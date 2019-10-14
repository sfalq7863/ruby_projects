puts "初めてのRuby"
puts "Ruby" + "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
num_array = [1,2,3,4]
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]
information = ['yusuke kakubari',19971208,"a型"]
information = {name: 'yusuke kakubari',birthday: 19971208,bloodtype: "a型"}
p information[:name]
p information[:birthday]
p information[:bloodtype]
def plus_ruby(ruby)
  p ruby + "ruby"
end
p plus_ruby("初めてのRuby")
p plus_ruby("Ruby始めました")
p plus_ruby(information[:name])
p plus_ruby(information[:bloodtype])
def plus_one(name)
  p name + 1
end
p plus_one(6)
p plus_one(0)
p plus_one(9)
p plus_one(1)
p plus_one(num_array[0])
p plus_one(num_array[1])
p plus_one(num_array[2])
p plus_one(num_array[3])