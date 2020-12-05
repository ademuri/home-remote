use <../../third_party/fillets/fillets2d.scad>

$fn = 24;
screw_hole = 3.7;
screw_head_width = 6.66;
screw_head_tolerance = 0.2;
screw_angle = 41;
screw_chamfer_0 = [0, (screw_head_width + screw_head_tolerance) / tan(screw_angle)];
screw_chamfer_1 = [(screw_head_width + screw_head_tolerance) / 2, 0];

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

remote_back_x_margin = .85;
remote_back_fillet = 3;
remote_back_wall_height = 1;
remote_back_gap = 0.2;
remote_back_to_wall_gap = 0.1;
magnet_diameter = 12;
magnet_height = 1.1;
magnet_gap = 0.15;
magnet_back_indent = 0.5;

switch_x = 33.2;
switch_y = 66.8;
switch_fillet = 2;

plate_base_width = 69.8;
switch_spacing = 46;
plate_y = 114.3;
plate_y_wall = 3;

plate_height = 5.2;

assert(plate_height > remote_hole_z + remote_back_wall_height + remote_back_to_wall_gap + 0.2);
assert(plate_height > remote_hole_z + remote_back_wall_height - magnet_back_indent + magnet_height + remote_back_to_wall_gap);

module gang_base(num_gangs) {
    translate([-switch_spacing / 2 * (num_gangs - 1), 0]) children();
}

module for_gangs(num_gangs) {
    gang_base(num_gangs) {
        for (n = [0:num_gangs-1]) {
            translate([n * switch_spacing, 0]) {
                children();
            }
        }
    }
}

module faceplate(fillet, num_gangs = 1) {
    difference() {
        // Main extrusion
        linear_extrude(height = plate_height) {
            difference() {
                rounding2d(fillet) {
                    square([plate_base_width + (num_gangs - 1) * switch_spacing, plate_y], true);
                }
            }
        }
    }
}

module screw_holes(num_gangs, n) {
    gang_base(num_gangs) {
        translate([n * switch_spacing, 0]) {
            for (y = [-96.8 / 2, 96.8 / 2]) {
                translate([0, y, plate_height + .01]) {
                    rotate([0, 180, 0]) {
                        // Hole
                        rotate_extrude() {
                            polygon([[0, 0], [screw_hole / 2, 0], [screw_hole / 2, plate_height + .02], [0, plate_height + .02]]);
                        }
                        // Chamfer
                        rotate_extrude() {
                            polygon([[0, 0], screw_chamfer_0, screw_chamfer_1]);
                        }
                    }
                }
            }
        }
    }
}

module switch_hole(num_gangs, n, fillet_back_left = false, fillet_back_right = false) {
    gang_base(num_gangs) {
        translate([n * switch_spacing, 0]) {
            // Through-hole
            translate([0, 0, -.5]) {
                linear_extrude(height = 6 + 1) {
                    rounding2d  (switch_fillet) {
                        square([switch_x, switch_y], center = true);
                    }
                }
            }
            // Recess for mounting tabs
            translate([0, 0, -1]) {
              linear_extrude(height = (plate_height - 2.4) + 1) {
                rounding2d(5) {
                  square([switch_spacing + .01, plate_y - plate_y_wall * 2], center = true);
                }
                if (!fillet_back_left) {
                  translate([-switch_spacing / 4, 0]) {
                    square([switch_spacing / 2 + .01, plate_y - plate_y_wall * 2], center = true);
                  }
                }
                if (!fillet_back_right) {
                  translate([switch_spacing / 4, 0]) {
                    square([switch_spacing / 2 + .01, plate_y - plate_y_wall * 2], center = true);
                  }
                }
              }
            }
        }
    }
}

module remote() {
  linear_extrude(height = plate_height + .01) {
      rounding2d(switch_fillet) {
          square([remote_x + remote_gap * 2, remote_y + remote_gap * 2], center = true);
    }
  }
}

module remote_hole(num_gangs, n) {
  gang_base(num_gangs) {
    translate([n * switch_spacing, 0, plate_height - remote_hole_z]) {
      remote();

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
                         [0, 0, 1, 1] ]) {
          remote();
        }
        multmatrix(m = [ [1, 0, 1, 1], 
                         [0, 1, -1, 1],
                         [0, 0, 1, 1] ]) {
          remote();
        }
      }

      // Back piece hole
      translate([0, 0, -(plate_height - remote_hole_z) - 1]) {
        linear_extrude(plate_height - remote_hole_z + 1.1) {
          rounding2d(remote_back_fillet) {
            square([remote_x + (remote_back_x_margin + remote_back_gap) * 2, plate_y - plate_y_wall * 2], center = true);
          }
        }
      }
    }
  }
}

module remote_back(num_gangs, n) {
  color("red") {
  gang_base(num_gangs) {
    translate([n * switch_spacing, 0, 0]) {
      // Back wall
      translate([0, 0, plate_height - remote_hole_z - remote_back_wall_height]) {
        difference() {
          linear_extrude(remote_back_wall_height) {
            rounding2d(remote_back_fillet) {
              square([remote_x + remote_back_x_margin * 2, plate_y - (plate_y_wall + remote_back_gap) * 2], center = true);
            }
          }
          translate([0, 0, -0.01]) {
            linear_extrude(0.5) {
              // TODO: should this be magnet_gap * 2 ?
              circle(d = magnet_diameter + magnet_gap);
            }
          }
        }
      }
      difference() {
        // Back plate
        translate([0, 0, remote_back_to_wall_gap]) {
          linear_extrude(plate_height - remote_hole_z - remote_back_wall_height - remote_back_to_wall_gap) {
            rounding2d(remote_back_fillet) {
              square([remote_x + remote_back_x_margin * 2, plate_y - (plate_y_wall + remote_back_gap) * 2], center = true);
            }
          }
        }
        // Wall for back plate
        linear_extrude(plate_height - remote_hole_z - remote_back_wall_height + .01) {
          rounding2d(remote_back_fillet) {
            square([remote_x + remote_back_x_margin * 2 - 6, plate_y - (plate_y_wall + remote_back_gap) * 2 - 6], center = true);
          }
        }
      }
      // Ring for magnet
      translate([0, 0, plate_height - remote_hole_z - remote_back_wall_height - (magnet_height - magnet_back_indent)]) {
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
}

num_gangs = 3;
module plate() {
  difference() {
      faceplate(fillet = 5, num_gangs = num_gangs);
      switch_hole(num_gangs, 0, fillet_back_left = true);
      switch_hole(num_gangs, 1, fillet_back_right = true);
      
      screw_holes(num_gangs, 0);
      screw_holes(num_gangs, 1);

      remote_hole(num_gangs, 2);
  }
}

//plate();
remote_back(num_gangs, 2);
