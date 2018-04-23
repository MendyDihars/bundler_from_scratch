def display_harry_potter(symbole)
  Faker::HarryPotter.send(symbole.to_s)
end
