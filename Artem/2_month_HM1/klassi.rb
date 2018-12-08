class Player
    attr_accessor :first_name 
    attr_accessor :second_name 
    attr_accessor :side 
    attr_accessor :age 
    attr_accessor :contry
def greeting
    puts "I greet you"
    puts "My name is #{first_name}#{second_name}"
    puts "i'm#{age} and i'm from#{contry}"
    puts "good luck"
end

def offer_a_draw
 puts"offer a draw"
end

def give_up
puts "gives up"
end

def info
puts "first_name-имя"
puts "second_name-фамилия"
puts "side - сторона красная/синяя(к примеру)"
puts "age-возраст"
puts "contry-страна"
end

def move
puts "совершает ход перемещая фигуру"
end
def smile_shoot
puts "кидает смайлик в чат"
end
end
class Piece 
    attr_accessor :start_pos
    attr_accessor :finish_pos
    attr_accessor :color
    attr_accessor :name
    def info
    puts"start_pos-начальная позиция до хода"
    puts "finish_pos-конечная позиция "
    puts "color -цвет"
    puts "name-имя"
    end
end
class Game_Chess
   attr_accessor :timer
   attr_accessor :winner
  def rule_announcer
  puts "rules:Chess is a game played between two opponents on opposite sides of a board containing 64 squares of alternating colors. Each player has 16 pieces: 1 king, 1 queen, 2 rooks, 2 bishops, 2 knights, and 8 pawns. The goal of the game is to checkmate the other king. ..."
  end
  def info
  puts "timer-запись время"
  puts "winner-выбор победителя"
  end
end
