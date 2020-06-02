# frozen_string_literal: true

# print 'tamaño de tablero: '
board_size = 10

# puts board_size
board_size = board_size.to_i # transforma string a integer
# board_size es 0 si no se recibe un numero valido de entrada
board = []

# llenar tablero
board_size.times do
  column = []
  board_size.times do
    column.push 'x'
  end
  board.push column
end

# imprimir matriz
board.each do |column|
  column.each do |card|
    print card
    print ' ' # print no imprime un salto de linea al final del output
  end
  puts '' # salto de linea
end
