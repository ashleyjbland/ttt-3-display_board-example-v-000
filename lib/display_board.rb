# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  rows = ["   ", "|", "   ", "|", "   "]
  lines = "-----------"
  puts [rows, lines, rows, lines, rows]
end

display_board
