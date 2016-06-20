class Queen
def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

def can_move?(final_x, final_y)
	diffx = @x - final_x
	diffy = @y - final_y
	 if ( @x ==final_x || @y == final_y) || ( diffy.abs == diffx.abs)
				true
			else false
			end
		end
	end

