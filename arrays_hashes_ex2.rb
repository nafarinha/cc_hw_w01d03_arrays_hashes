# Exercise 2

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 2.1
p users["Jonathan"][:twitter]

# 2.2
p users["Erik"][:home_town]

# 2.3
p users["Erik"][:lottery_numbers]

# 2.4
p users["Avril"][:pets][0][:species]

# 2.5
p users["Erik"][:lottery_numbers].min()

# 2.6
# solution found on stackoverflow.com/a/21612139
p users["Avril"][:lottery_numbers].find_all{ |n| n % 2 == 0 }

# 2.7
users["Erik"][:lottery_numbers].push( 7 )
p users["Erik"][:lottery_numbers]

# 2.8
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]

# 2.9
users["Erik"][:pets] <<
  {
    name: "Fluffly",
    species: "dog"
  }
p users["Erik"][:pets]

# 2.10
users["Jack"] = nil
p users