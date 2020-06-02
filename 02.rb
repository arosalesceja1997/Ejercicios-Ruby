# frozen_string_literal: true

# def tabla(n)
#   i = 0
#   if (n > 0) && (n <= 10)
#     while i <= 10
#       puts "#{n}x#{i} = #{n * i}"
#       i += 1
#     end
#   end
# end

# print 'Ingresa el numero de la tabla: '
# n = gets
# tabla(n.to_i)

require 'matrix'

class GameLife
  def game
    matrix = [[0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0]]
    j = 0
    matrix.each do |i|
      j += 1
      if j < 2
        print i
      elsif j == 2
        puts i
      else
        print i
      end
    end
  end
end

x = GameLife.new
x.game
