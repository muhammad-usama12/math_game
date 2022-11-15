class Player
  attr_accessor :name, :lives 
  def initialize(name)
    @name = name
    @lives = 3
  end

  def lost_life 
    @lives -= 1 
  end

  def dead 
    @lives == 0
end

def question_query
  question_query = Question.new
  question_query.new_question(@name)
  print '> '
  @player_answer = $stdin.gets.chomp
  if question_query.answer_check?(@player_answer.to_i)
    puts "YES! You are correct."
  else
    puts "Seriously? No!"
    lost_life
    end
  end

end