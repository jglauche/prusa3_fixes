$fn=64;
union(){union(){union(){union(){color("SaddleBrown"){cube(size = [225, 225, 12]);
}
translate(v = [5.500, 5.500, 17])
difference(){difference(){difference(){difference(){color("Silver"){cube(size = [214, 214, 1.580]);
}
color([0.510, 0.510, 0.510, 1.000]){translate(v = [2.500, 2.500, 0])
rotate(a = [0, 0, 0])
cylinder(h = 1.590, r = 2.000);
}
}
color([0.510, 0.510, 0.510, 1.000]){translate(v = [211.500, 2.500, 0])
rotate(a = [0, 0, 0])
cylinder(h = 1.590, r = 2.000);
}
}
color([0.510, 0.510, 0.510, 1.000]){translate(v = [2.500, 211.500, 0])
rotate(a = [0, 0, 0])
cylinder(h = 1.590, r = 2.000);
}
}
color([0.510, 0.510, 0.510, 1.000]){translate(v = [211.500, 211.500, 0])
rotate(a = [0, 0, 0])
cylinder(h = 1.590, r = 2.000);
}
}
}
color("black"){translate(v = [7, 7])
translate(v = [5.500, 5.500, 18.650])
cube(size = [200, 200, 3]);
}
}
translate(v = [0, 0, 12])
difference(){difference(){difference(){difference(){union(){union(){difference(){cube(size = [25, 25, 9.580]);
translate(v = [5.400, 5.400, 5])
cube(size = [25, 25, 9.580]);
}
translate(v = [-3, 0, -12])
cube(size = [3, 25, 21.580]);
}
translate(v = [-3, -3, -12])
cube(size = [28, 3, 21.580]);
}
translate(v = [13, 13, 4.400])
cylinder(h = 5, r = 4.000);
}
translate(v = [13, 13, 4.600])
mirror(v = [0, 0, 1])
color("Silver"){union(){cylinder(h = 20, r = 2.000);
cylinder(h = 3, r1 = 3.600, r2 = 2.000);
}
}
}
translate(v = [2.500, 2.500, 10])
mirror(v = [0, 0, 1])
union(){color("Gainsboro"){translate(v = [0, 0, -3])
cylinder(h = 3, r = 2.750);
}
color("DarkGray"){cylinder(h = 12, r = 1.500);
}
}
}
translate(v = [2.500, 2.500, -6.010])
color("Gainsboro"){cylinder(h = 8.700, $fn = 6, r = 3.349);
}
}
}
color("blue"){translate(v = [0, 0, 27])
mirror(v = [0, 0, 1])
difference(){difference(){union(){union(){translate(v = [-3, -3])
cube(size = [28, 28, 3]);
translate(v = [5.500, 5.500])
cube(size = [6.900, 19.500, 6]);
}
translate(v = [5.500, 5.500])
cube(size = [19.500, 6.900, 6]);
}
translate(v = [25, 16, -0.100])
rotate(a = [0, 0, 45])
cube(size = [25, 25, 3.200]);
}
translate(v = [2.500, 2.500, 10])
mirror(v = [0, 0, 1])
union(){color("Gainsboro"){translate(v = [0, 0, -3])
cylinder(h = 3, r = 2.750);
}
color("DarkGray"){cylinder(h = 12, r = 1.500);
}
}
}
}
}
