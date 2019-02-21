def roll_call_dwarves(dwarves)
 dwarves.each.with_index(1) do |name, index|
    puts "#{index}) #{name}"
  end
  # code an argument here
  # Your code here
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls|planeteer_calls.capitalize + "!"}
end


def long_planeteer_calls(array)
  array.any? {|array|array.length > 4}
end



def find_the_cheese(cheese)
 cheese_types = ["cheddar","gouda","cambert"]
 cheese.find do |cheese|cheese_types.include?(cheese)
end
end
  cheese_types = ["cheddar", "gouda", "camembert"]

