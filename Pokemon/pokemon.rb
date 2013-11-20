class Squirtle
	attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp, :attack, :defense
	attr_reader :gender

  	LEARNSET = {  "Tackle" => 1,
                "Tail Whip" => 4,
                "Water Gun" => 7,
                "Withdraw" => 10,
                "Bubble" => 13,
                "Bite" => 16,
                "Rapid Spin" => 19,
                "Protect" => 22,
                "Water Pulse" => 25,
                "Aqua Tail" => 28,
                "Skull Bash" => 31,
                "Iron Defense" => 34,
                "Rain Dance" => 37 
            	"Hydro Pump" => 40
    }

  def initialize
    @level = 3
    @type = "Water"
    @abilities = ["", ""]
    @catch_rate = 0
    @entry = "I'll knock them out with my Water Gun!"
    @hp = 39
    @exp = 62
    @attack = 48
    @defense = 65
    @gender = :male
  end

  def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end

  def say_name
    puts "Squirtle"
  end

end

class Wooper
		attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp, :attack, :defense
		attr_reader :gender

  	LEARNSET = {  "Water Gun" => 1,
                "Tail Whip" => 1,
                "Mud Sport" => 5,
                "Mud Shot" => 9,
                "Slam" => 15,
                "Mud Bomb" => 19,
                "Amnesia" => 23,
                "Yawn" => 29,
                "Earthquake" => 33,
                "Rain Dance" => 37,
                "Mist" => 43,
                "Haze" => 43,
                "Muddy Water" => 47 
    }

  def initialize
    @level = 3
    @type = "Water"
    @abilities = ["", ""]
    @catch_rate = 0
    @entry = "I might be damp, but I have a cheerful character!"
    @hp = 55
    @exp = 62
    @attack = 45
    @defense = 45
    @gender = :male
  end

  def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end

  def say_name
    puts "Wooper"
  end


end

class Slowking
		attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp, :attack, :defense
		attr_reader :gender

  	LEARNSET = {  "Power Gem" => 7,
                "Hidden Power" => 9,
                "Curse" => 13,
                "Yawn" => 13,
                "Tackle" => 15,
                "Growl" => 19,
                "Water Gun" => 21,
                "Confusion" => 25,
                "Disable" => 27,
                "Water Pulse" => 31,
                "Zen Headbutt" => 33,
                "Nasty Plot" => 25,
                "Swagger" => 27,
                "Psychic" => 31,
                "Trump Card" => 33,
                "Psych Up" => 33,
                "Heal Pulse" => 37 }

  def initialize
    @level = 3
    @type = ["Water", "Psychic"]
    @abilities = ["", ""]
    @catch_rate = 0
    @entry = "Empty your mind of anxiety, and solutions will come to you."
    @hp = 95
    @exp = 62
    @attack = 75
    @defense = 80
    @gender = :male
  end

  def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end

  def say_name
    puts "Slowking"
  end

end
