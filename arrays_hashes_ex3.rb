# Exercise 3
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

puts "","Answer 1:"
# 3.1
united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1]

puts "","Answer 2:"
#3.2
united_kingdom.push(
  {
  name: "Northern Ireland",
  population: 1_811_000,
  capital: "Belfast"
  }
)

p united_kingdom

=begin
# solution from classnotes homework answers
northern_ireland = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
united_kingdom.push(northern_ireland)
=end

puts "","Answer 3:"
# 3.3
for country in united_kingdom
  p country[:name]
end

puts "","Answer 4:"
# 3.4
total_population = 0

for country in united_kingdom
  total_population += country[:population]
end
p total_population
