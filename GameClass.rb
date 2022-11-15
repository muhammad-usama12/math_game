class Game

  def initialize
    @player_1 = Player.new('Player 1')
    @player_2 = Player.new('Player 2')
    puts @player_1.name
  end
  

  def start_game # starts game and lists all the functions 
    puts "Welcome to Math Game! #{@player_1.name} vs #{@player_2.name}!"
      turn
end

    def player_stats
      puts "P1: #{@player_1.lives}/3 vs P2: #{@player_2.lives}/3"
  end

    def end_game(player) 
    puts "#{player.name} wins with score of #{player.lives}/3"
    puts "----- GAME OVER -----"
    puts "GOOD BYE!"
    exit
  end

  def score_check 
    if @player_1.dead
    end_game(@player_2)
    elsif @player_2.dead
    end_game(@player_1)
    end
  end

  def turn 
  @player_1.question_query
  score_check
  player_stats
  puts "----- NEW TURN -----"
  @player_2.question_query
  score_check
  player_stats
  puts "----- NEW TURN -----"
  turn
  end

  end