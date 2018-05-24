def get_name(person)
  return person[:name]
end

def get_show(person)
  return person[:favourites][:tv_show]
end

def likes_food(person,food)
  return person[:favourites][:snacks].include?(food)
end


def add_friend(person,friend)
  person[:friends].push(friend)
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end

def total_money(people_array)
  total_monies = 0
  for person in people_array
    total_monies += person[:monies]
  end
  return total_monies

end

def lend_money(lender, lendee, ammount)
  lender[:monies] -= ammount
  lendee[:monies] += ammount
end

def favourite_foods(people_array)
  faviourite_foods = []
  for people in people_array
    for snack in person[:favourites][:snaks]

  end
end



# @person5 = {
#   name: "Daphne",
#   age: 20,
#   monies: 100,
#   friends: [],
#   favourites: {
#     tv_show: "X-Files",
#     snacks: ["spinach"]
#   }
# }
