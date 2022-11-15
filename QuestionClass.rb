class Question
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @answer = @num1 + @num2
  end

    def new_question(name) 

    puts "#{name}: What is #{@num1} + #{@num2}?"
    end

  def answer_check?(input)
    @answer == input
  end
end

