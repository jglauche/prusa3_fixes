$fn=64;
rotate(a = [90, 0, 0])
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
