def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index|
    puts "#{index+1} #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |phrase|
    phrase.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  calls_short = ["wind", "fire"]
  array.any? {|spell| spell.length >=4}
end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
