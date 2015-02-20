class WoodScrew < CrystalScad::Assembly
  
  def initialize(args={})
    super
    @args[:diameter] ||= 3.5
    @args[:length] ||= 20
    @args[:head_diameter] ||= 6.7
    @args[:head_height] ||= 3
  end
  
  def description
    "Wood screw #{@args[:diameter]}x#{@args[:length]}"
  end
  
  def show
		part(true)
  end

	def output
		part(false)
	end
	
	def part(show)
	  if show == false
	    margin = 0.5
	  else
	    margin = 0
	  end
	  res = cylinder(d:@args[:diameter]+margin,h:@args[:length])
    res+= cylinder(d1:@args[:head_diameter]+margin,d2:@args[:diameter]+margin,h:@args[:head_height])
    
    res.color("Silver")	  
	end
	
	
end
