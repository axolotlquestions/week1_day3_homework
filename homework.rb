lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']
#
# # A
# # 1
lines.count
# #2
lines[2]
# #3
lines[12]
lines[-1]
lines.last
# #4
lines.index("Partick")
# #5
lines.unshift("Bridge Street")
# #6
lines << "West Street"
# #7
lines.delete("Kelvinbridge")
# #8
lines.delete_at(10)
# #9
lines.reverse
# #10
for stop in lines
  puts stop
end

#B
my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
#1
my_hash[1]
#2
my_hash[:two]
#3
my_hash["two"]
#4
my_hash[3] = "Three"
#5
my_hash[:four] = 4

#C
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

#1
users["Jonathan"][:twitter]
#2
users["Erik"][:home_town]
#3
users["Erik"][:favourite_numbers]
#4
users["Avril"][:pets]["colin"]
#5
users["Erik"][:favourite_numbers].first
#6
users["Erik"][:favourite_numbers].unshift(7)
#7
users["Erik"][:home_town] = "Edinburgh"
#8
users["Erik"][:pets]["Fluffy"] = :dog
#9
users["alex"] = {
  :twitter => "Axolotl",
  :favourite_numbers => [1, 2, 3, 4],
  :home_town => "St Albans",
  :pets => {
    "Wanda" => :dog
  }
}
