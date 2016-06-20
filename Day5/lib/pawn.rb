class Pawn
def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

	def can_move?(final_x, final_y)
		diffx = @x - final_x
		diffy = @y - final_y

		if @x == 2 || @x == 7
			if diffx == 1 || diffx == 2
				true
			end
		elsif @x != 2 || @x != 7
				if diffx == 1
					true
				else
					false
				end
		else
				false
			end
		end
end