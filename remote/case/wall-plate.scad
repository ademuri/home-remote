use <../../third_party/fillets/fillets2d.scad>

$fn = 100;
screw_hole = 3.8;
screw_head_width = 6.66;
screw_head_tolerance = 0.8;
screw_angle = 50;
screw_chamfer_0 =
    [ 0, (screw_head_width + screw_head_tolerance) / tan(screw_angle) ];
screw_chamfer_1 = [ (screw_head_width + screw_head_tolerance) / 2, 0 ];

/*
// Skinny remote
remote_x = 30;
remote_y = 92;
remote_z = 9.6;
*/
remote_x = 41.96;
remote_y = 91.96;
remote_z = 10.5;

remote_fillet = 3;
remote_hole_z = 3.5;
remote_gap = 0.3;

remote_to_edge = 18;
remote_back_to_gang = 1.78;
remote_back_margin = 1.2;
remote_back_fillet = 3;
remote_back_wall_height = 1;
remote_back_gap = 0.2;
remote_back_to_wall_gap = 0.1;
magnet_diameter = 12;
magnet_height = 1.2;
magnet_gap = 0.15;
magnet_back_indent = 0.5;

switch_x = 33.2;
switch_y = 66.8;
switch_fillet = 2;

plate_base_width = 69.8;
switch_spacing = 46;
plate_y = 114.3;
plate_wall = 3;
plate_front_z = 2;

plate_z = 6.5;

assert(plate_z >
       remote_hole_z + remote_back_wall_height + remote_back_to_wall_gap + 0.2);
assert(plate_z > remote_hole_z + remote_back_wall_height - magnet_back_indent +
                     magnet_height + remote_back_to_wall_gap);

module gang_base() {
  translate([ plate_base_width / 2, plate_y / 2 ]) children();
}

module for_gangs(num_gangs) {
  gang_base() {
    for (n = [0:num_gangs - 1]) {
      translate([ n * switch_spacing, 0 ]) { children(); }
    }
  }
}

module faceplate(fillet, num_gangs) {
  // Main extrusion
  linear_extrude(height = plate_z) {
    rounding2d(fillet) {
      square(
          [
            plate_base_width + (num_gangs - 1) * switch_spacing + remote_x +
                remote_back_to_gang + remote_to_edge,
            plate_y
          ],
          center = false);
    }
  }
}

module screw_holes(n) {
  gang_base() {
    translate([ n * switch_spacing, 0 ]) {
      for (y = [ -96.8 / 2, 96.8 / 2 ]) {
        translate([ 0, y, plate_z + .01 ]) {
          rotate([ 0, 180, 0 ]) {
            // Hole
            rotate_extrude() {
              polygon([
                [ 0, 0 ], [ screw_hole / 2, 0 ],
                [ screw_hole / 2, plate_z + .02 ], [ 0, plate_z + .02 ]
              ]);
            }
            // Chamfer
            rotate_extrude() {
              polygon([ [ 0, 0 ], screw_chamfer_0, screw_chamfer_1 ]);
            }
          }
        }
      }
    }
  }
}

module switch_holes(num_holes) {
  // Through-holes
  gang_base() {
    for (n = [0:num_holes - 1]) {
      translate([ n * switch_spacing, 0 ]) {
        // Through-hole
        translate([ 0, 0, -.5 ]) {
          linear_extrude(height = plate_z + 1) {
            rounding2d(switch_fillet) {
              square([ switch_x, switch_y ], center = true);
            }
          }
        }
      }
    }
  }

  // Recess for mounting tabs
  translate([ plate_wall, plate_wall, -1 ]) {
    linear_extrude(height = (plate_z - plate_front_z) + 1) {
      rounding2d(5) {
        square(
            [
              plate_base_width + (num_holes - 1) * switch_spacing -
                  2 * plate_wall,
              plate_y - plate_wall * 2
            ],
            center = false);
      }
    }
  }
}

module remote() {
  linear_extrude(height = plate_z + .01) {
    rounding2d(switch_fillet) {
      square([ remote_x + remote_gap * 2, remote_y + remote_gap * 2 ],
             center = false);
    }
  }
}

module remote_hole(num_gangs) {
  translate([
    plate_base_width + (num_gangs - 1) * switch_spacing - plate_wall +
        remote_back_to_gang + remote_back_margin,
    (plate_y - remote_y) / 2, plate_z -
    remote_hole_z
  ]) {
    remote();

    // clang-format off
    translate([-1, -1, remote_hole_z - 2.5]) {
      multmatrix(m = [ [1, 0, 1, 1], 
                       [0, 1, 1, 1],
                       [0, 0, 1, 1] ]) {
        remote();
      }
      multmatrix(m = [ [1, 0, -1, 1], 
                       [0, 1, 1, 1],
                       [0, 0, 1, 1] ]) {
        remote();
      }
      multmatrix(m = [ [1, 0, -1, 1], 
                       [0, 1, -1, 1],
                   ,    [0, 0, 1, 1] ]) {
        remote();
      }
      multmatrix(m = [ [1, 0, 1, 1], 
                       [0, 1, -1, 1],
                       [0, 0, 1, 1] ]) {
        remote();
      }
    }
    // clang-format on
  }

  // Back piece hole
  translate([
    plate_base_width + (num_gangs - 1) * switch_spacing - plate_wall +
        remote_back_to_gang,
    plate_wall, -1
  ]) {
    linear_extrude(plate_z - remote_hole_z + 1.01) {
      rounding2d(remote_back_fillet) {
        square(
            [
              remote_x + (remote_back_gap + remote_back_margin) * 2,
              plate_y - plate_wall * 2
            ],
            center = false);
      }
    }
  }
}

module remote_back(num_gangs) {
  color("red") {
    translate([
      plate_base_width + (num_gangs - 1) * switch_spacing - plate_wall +
          remote_back_to_gang,
      plate_wall
    ]) {
      // Back wall
      translate([ 0, 0, plate_z - remote_hole_z - remote_back_wall_height ]) {
        difference() {
          linear_extrude(remote_back_wall_height) {
            rounding2d(remote_back_fillet) {
              square(
                  [
                    remote_x + remote_back_margin * 2,
                    plate_y - (plate_wall + remote_back_gap) * 2
                  ],
                  center = false);
            }
          }
          translate([
            remote_x / 2 + remote_back_margin, plate_y / 2 - plate_wall, -0.01
          ]) {
            linear_extrude(0.5) { circle(d = magnet_diameter + magnet_gap); }
          }
        }
      }
      difference() {
        // Back plate
        translate([ 0, 0, remote_back_to_wall_gap ]) {
          linear_extrude(plate_z - remote_hole_z - remote_back_wall_height -
                         remote_back_to_wall_gap) {
            rounding2d(remote_back_fillet) {
              square([
                remote_x + remote_back_margin * 2,
                plate_y - (plate_wall + remote_back_gap) * 2
              ]);
            }
          }
        }
        translate([ 3, 3 ]) {
          // Wall for back plate
          linear_extrude(plate_z - remote_hole_z - remote_back_wall_height +
                         .01) {
            rounding2d(remote_back_fillet) {
              square([
                remote_x + remote_back_margin * 2 - 6,
                plate_y - (plate_wall + remote_back_gap) * 2 - 6
              ]);
            }
          }
        }
      }
      // Ring for magnet
      translate([
        remote_x / 2 + remote_back_margin, plate_y / 2 - plate_wall,
        plate_z - remote_hole_z - remote_back_wall_height -
            (magnet_height - magnet_back_indent)
      ]) {
        linear_extrude(magnet_height - magnet_back_indent + 0.01) {
          difference() {
            circle(d = magnet_diameter + magnet_gap + 1.78 * 2);
            circle(d = magnet_diameter + magnet_gap);
          }
        }
      }
    }
  }
}

module plate() {
  difference() {
    faceplate(fillet = 5, num_gangs = 1);

    switch_holes(num_holes = 1);

    screw_holes(0);

    remote_hole(num_gangs = 1);
  }
}

module screw_test() {
  intersection() {
    plate();
    translate([ 0, 96.8 / 2, plate_z - plate_front_z ]) {
      linear_extrude(plate_z) {
        gang_base() { circle(d = 15); }
      }
    }
  }
}

plate();
// remote_back(num_gangs = 2);
