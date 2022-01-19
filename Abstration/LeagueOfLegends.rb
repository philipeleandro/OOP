class Characters
  attr_accessor :lvl, :type_of_damage, :role

  def initialize(lvl,damage,role)
    @lvl = lvl
    @type_of_damage = damage
    @role = role
  end

  def champion_information
    if @lvl < 6
      puts "Your champion's level #{@lvl}, so you can't use your ultimate skill. You're type of damage is #{@type_of_damage} and your role is #{@role}"
    else
      puts "Your champion's level #{@lvl}, please check if you're ultimate skill is up. You're type of damage is #{@type_of_damage} and your role is #{@role}"
    end
  end

  def match_status
    if @lvl == 18
      puts "You're in the max level, try to carry them all!"
    else
      puts "Farm minions to get more experience and level, so you can carry your team!!"
    end
  end

  def use_skill
    puts "What skill do you want to use?"
    skill = gets.chomp

    if skill == "Q" || skill == "q"
      puts "It causes a lot of damage!!"
    elsif skill == "W" || skill == "w"
      puts "Sorry, you miss the target."
    elsif skill == "E" || skill == "E"
      puts "Minion blocks it! Damn it!!"
    elsif skill == "R" || skill == "r"
      puts "YOU KILL THE ENEMY WITH ONE SKILL SHOT!!"
    else
      puts "You press the wrong botton!!"
    end
  end
end

# puts "WELCOME TO THE LEAGUE OF CHAMPIONS!!!"
# puts " "
# puts " "
# jayce = Characters.new(5,"AP","bot")
# jayce.champion_information
# jayce.match_status
# jayce.use_skill
