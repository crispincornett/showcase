# Client Seed
5.times do |i|

  if i.even?
    name = "#{Faker::Company.name} #{Faker::Company.suffix}"
  else
    name = Faker::Company.name
  end

  desc = Faker::Company.catch_phrase
  vision = Faker::Company.bs

  Client.create(name: name, description: desc, vision: vision)
end