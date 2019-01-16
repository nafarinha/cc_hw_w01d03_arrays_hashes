# Exercise 1
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow",
  "Livingston", "Haymarket" ]

puts "","Answer 1:"
# 1.1
stops.push ("Edinburgh Waverley")
p stops

puts "","Answer 2:"
# 1.2
stops.unshift("Glasgow Queen St")
p stops

puts "","Answer 3:"
# 1.3
stops.insert(4, "Polmont")
p stops

puts "","Answer 4:"
# 1.4
stop_index = stops.index("Linlithgow")
p stop_index

puts "","Answer 5:"
# 1.5
stops.delete("Livingston")
p stops

puts "","Answer 6:"
# 1.6
# At this point "Cumbernauld" element is at index 2
stops.delete_at(2)
p stops

puts "","Answer 7:"
# 1.7
num_stops = stops.length()
p num_stops

puts "","Answer 8:"
# 1.8
p stops[2]
p stops.at(2)
p stops.fetch(2)
p stops.include?("Falkirk High")

puts "","Answer 9:"
# 1.9
p stops.reverse()

puts "","Answer 10:"
# 1.10
for stop in stops
  puts stop
end
