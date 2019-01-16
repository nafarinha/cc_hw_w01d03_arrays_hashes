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

puts "","Answer 1:"
# 2.1
p users["Jonathan"][:twitter]

puts "","Answer 2:"
# 2.2
p users["Erik"][:home_town]

puts "","Answer 3:"
# 2.3
p users["Erik"][:lottery_numbers]

puts "","Answer 4:"
# 2.4
p users["Avril"][:pets][0][:species]

puts "","Answer 5:"
# 2.5
p users["Erik"][:lottery_numbers].min()

puts "","Answer 6:"
# 2.6
# solution found on stackoverflow.com/a/21612139
p users["Avril"][:lottery_numbers].find_all{ |n| n % 2 == 0 }

puts "","Answer 6:"
# solution solely based on concepts covered so far during course
avril_lottery = users["Avril"][:lottery_numbers]
for number in avril_lottery
  if number.even?
    p number
  else
    nil
  end
end



puts "","Answer 7:"
# 2.7
users["Erik"][:lottery_numbers].push( 7 )
p users["Erik"][:lottery_numbers]

puts "","Answer 8:"
# 2.8
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]

puts "","Answer 9:"
# 2.9
users["Erik"][:pets] <<
  {
    name: "Fluffly",
    species: "dog"
  }
p users["Erik"][:pets]

puts "","Answer 10:"
# 2.10a
# Litteraly just adding the user, nothing else
users["Jack"] = nil
p users

puts "","Answer 10:"
# 2.10b
# Adding more information about new user
users["Bob"] =
  {
    :twitter => "bob10k",
    :lottery_numbers => [10, 17, 37, 38,6, 22],
    :home_town => "Glasgow",
    :pets => [
      {
        :name => "Sylvester",
        :species => "cat"
      }
    ]
  }
p users
