class Y_bed_cornerAssembly < CrystalScad::Assembly

	def part(show)
		res = YPlate.new.show
		
		res += Heatbed.new.show.translate(x:5.5,y:5.5,z:12+5)
		res += cube([200,200,3]).translate(x:5.5,y:5.5,z:12+5+1.55+0.1).translate(x:7,y:7).color("black")
		
		
		res += Corner.new.show.translate(z:12)

		res += TopPiece.new.show.mirror(z:1).translate(z:12+12+3).color("blue")

	end

end
