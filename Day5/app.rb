require_relative("lib/rook.rb")
require_relative("lib/King.rb")
require_relative("lib/bishop.rb")
require_relative("lib/knight.rb")
require_relative("lib/queen.rb")
require_relative("lib/pawn.rb")

# black_rook_right = Rook.new(8, 8, "Black")

# puts "Rook Tests"
# p black_rook_right.can_move?(8, 5) == true
# p black_rook_right.can_move?(4, 8) == true
# p black_rook_right.can_move?(5, 5) == false
# p black_rook_right.can_move?(3, 6) == false

# puts ""

# black_king = King.new(5, 8, "Black")

# puts "King Tests"
# p black_king.can_move?(6, 8) == true
# p black_king.can_move?(4, 8) == true
# p black_king.can_move?(5, 7) == true
# p black_king.can_move?(5, 9) == true
# p black_king.can_move?(4, 9) == true
# p black_king.can_move?(3, 8) == false

black_Bishop_right = Bishop.new(5, 5, "Black")
puts "Bishop Tests"

p black_Bishop_right.can_move?(2, 8) == true
# p black_Bishop_right.can_move?(7, 7) == true
# p black_Bishop_right.can_move?(6, 4) == true
# p black_Bishop_right.can_move?(6, 8) == true

# black_knight_right = Knight.new(8, 7, "Black")
# puts "Knight Tests"
# p black_knight_right.can_move?(6, 8) == true
# p black_knight_right.can_move?(6, 6) == true
# p black_knight_right.can_move?(7, 5) == true

# black_queen = Queen.new(8, 4, "Black")
# puts "Queen Tests"

# p black_queen.can_move?(7, 5) == true
# p black_queen.can_move?(1, 4) == true
# p black_queen.can_move?(4, 8) == true
# p black_queen.can_move?(5, 4) == true

# black_pawn1 = Pawn.new(7, 1, "Black")
# puts "Pawn Tests"

# p black_pawn1.can_move?(6, 1) == true
# p black_pawn1.can_move?(5, 1) == true