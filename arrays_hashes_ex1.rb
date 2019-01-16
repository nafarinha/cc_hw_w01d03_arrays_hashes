# Exercise 1
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow",
  "Livingston", "Haymarket" ]

# 1.1
stops.push ("Edinburgh Waverley")
p stops

# 1.2
stops.unshift("Glasgow Queen St")
p stops


# 1.3
stops.insert(4, "Polmont")
p stops

# 1.4
stop_index = stops.index("Linlithgow")
p stop_index

# 1.5
stops.delete("Livingston")
p stops

# 1.6
# At this point "Cumbernauld" element is at index 2
stops.delete_at(2)
p stops

# 1.7
num_stops = stops.length()
p num_stops

# 1.8
p stops[2]
p stops.at(2)
p stops.fetch(2)
p stops.include?("Falkirk High")

# 1.9
p stops.reverse()

# 1.10
for stop in stops
  puts stop
end
