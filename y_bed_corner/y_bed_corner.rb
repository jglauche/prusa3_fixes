#!/usr/bin/ruby1.9.3
require "rubygems"
require "crystalscad"
require "require_all"
include CrystalScad

require_all "lib/**/*.rb"

# To run this project and refresh any changes to the code, run the following command
# in a terminal (make sure you are in the same directory as this file): 
#  observr y_bed_corner.observr
#
# This will generate y_bed_corner.scad which you can open in OpenSCAD.
# In OpenSCAD make sure that you have the menu item
# Design -> Automatic Reload and Compile 
# activated. 
 

res = Y_bed_cornerAssembly.new.show

res.save("y_bed_corner.scad","$fn=64;")

res = Corner.new.output
res.save("corner.scad","$fn=64;")


res = TopPiece.new.output
res.save("top_piece.scad","$fn=64;")


@@bom.save("bom.txt")

