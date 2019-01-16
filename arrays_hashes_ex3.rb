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

# 3.1
united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1]

#3.2
united_kingdom.push(
  {
  name: "Northern Ireland",
  population: 1_811_000,
  capital: "Belfast"
  }
)

p united_kingdom

# 3.3
for country in united_kingdom
  p country[:name]
end

# 3.4
total_population = 0

for country in united_kingdom
  total_population += country[:population]
end
p total_population
