
def roll_call_dwarves(dwarves) # code an argument here
# %w(dwarves) = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
   call.capitalize + “!”
  end 
end
# # describe '#summon_captain_planet' do
#     it 'returns an array with the same number of elements that it was given' do
#       veggies = %w[carrot cucumber pepper]
#       result = summon_captain_planet(veggies)
#       expect(result.class).to eq(Array)
#       expect(result.length).to eq(3)
#     end
    
end

def long_planeteer_calls # code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
