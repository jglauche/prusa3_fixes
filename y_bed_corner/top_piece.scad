$fn=64;
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
