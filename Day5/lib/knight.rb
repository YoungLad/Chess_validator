class Knight
def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

def can_move?(final_x, final_y)
	diffx = @x - final_x
	diffy = @y - final_y
		if diffy.abs == 2 && diffx.abs == 1 || diffy.abs == 1 && diffx.abs == 2
				true
			else false
			end
		end
	end