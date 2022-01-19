require "/home/philipe/Desktop/Object_Orientation/Abstration/LeagueOfLegends.rb"

class Dota < Characters
  def up_skill
    puts "You're lvl #{@lvl} and there are #{18 - @lvl} to reach max level!!"
    puts "----------------------------"
    puts "What skill do want to up?"
    skill_up = gets.chomp

    if skill_up == "Q" || skill_up == "q" 
      puts "Congrats, your #{skill_up} skill is stronger!"
    elsif skill_up == "W" || skill_up == "w"
      puts "Your #{skill_up} skill has been upgraded!"
    elsif skill_up == "E" || skill_up == "e"
      puts "Your #{skill_up} skill has been upgraded! Try to attack them!"
    elsif skill_up == "R" || skill_up == "r"
      puts "The #{skill_up} can cause more damage!!"
    else
      puts "You press the wrong botton!!"
    end
  end
end

axe = Characters.new(18,"AP","JG")
axe.champion_information

swen = Dota.new(15,"AD","JG")
swen.champion_information
swen.match_status
swen.up_skill
