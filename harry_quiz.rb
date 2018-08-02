class Quiz

  def initialize
    @tally = 0
    @characters = {"Harry" => ["Harry", "Gryffindor", "owl", "potions"], "Hermoine" => ["Hermoine", "Gryffindor", "cat", "muggle studies"]}
    puts "How well do you know Harry Potter?"
  end

  def get_vars
    character_names = @characters.keys
    @name = character_names.sample
    @character_selection = @characters[@name]
    @house = @character_selection[1]
    @pet = @character_selection[2]
    @fav_subject = @character_selection[3]
  end

  def question1
    puts "What house is #{@name} sorted into?"
    answer = gets.chomp
    if answer == @house
      puts "That's correct!"
      @tally += 1
    else
      puts "That's incorrect!"
    end
  end

  def question2
    puts "What pet does #{@name} have?"
    answer = gets.chomp
    if answer == @pet
      puts "That's correct!"
      @tally += 1
    else
      puts "That's incorrect!"
    end
  end

  def play_quiz
    get_vars
    question1
    question2

    if @tally > 0
      puts "You're a true fan"
    end
  end

end

quiz = Quiz.new
quiz.play_quiz