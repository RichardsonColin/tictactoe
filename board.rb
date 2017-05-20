class Board

	wins = [[1,2,3],[4,5,6],[7,8,9],[1,4,7],[2,5,8],[3,6,9],[1,5,9],[3,5,7]] # All possible win combonations

	def initialize
		@cells = *(0..9) # creates an array from 0 to 9.
		@cells[0] = nil	#	ignores the 0th element.
	end

	def display
		print " #{@cells[1]} | #{@cells[2]} | #{@cells[3]}\n"
		print "---+---+---\n"
		print " #{@cells[4]} | #{@cells[5]} | #{@cells[6]}\n"
		print "---+---+---\n"
		print " #{@cells[7]} | #{@cells[8]} | #{@cells[9]}\n"		
	end


end

# display testing
a = Board.new
a.display