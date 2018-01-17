def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index("1"-"9")
  "1".to_i-1
  "2".to_i-1
  "3".to_i-1
  "4".to_i-1
  "5".to_i-1
  "6".to_i-1
  "7".to_i-1
  "8".to_i-1
  "9".to_i-1
end

def update_array_at_with(array, index, value)
  array[index] = value
end

update_array_at_with(board, 0, "red")
