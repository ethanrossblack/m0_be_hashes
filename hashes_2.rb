# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation

sentence = ""

states.each do |state, abbreviation|
  if state == states.keys[0]
    sentence += "The abbreviation for #{state} is #{abbreviation}, "
  elsif state == states.keys[(states.length - 1)]
    sentence += "and the abbreviation for #{state} is #{abbreviation}."
  else
    sentence += "the abbreviation for #{state} is #{abbreviation}, "
  end
end  

p sentence




# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday

sentence = ""

birthdays.each do |name, bday|
  if name == birthdays.keys[(birthdays.length - 1)]
    sentence += "and #{name}'s birthday is on #{bday}."
  else
    sentence += "#{name}'s birthday is on #{bday}, "
  end
end  

p sentence


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"

login_statuses.each do |name, status|
  if status
    puts name
  end
end