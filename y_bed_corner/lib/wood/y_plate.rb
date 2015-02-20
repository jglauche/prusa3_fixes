class YPlate < CrystalScad::Assembly


	def initialize()	
		@size = [225,225,12]	
	end

	def part(show)
		cube(@size).color("SaddleBrown")
	end
	
end
