# Deleta todo o conteudo do db
Hero.delete_all

# Cria de forma aleatoria 5 herois
5.times do
  Hero.create name: Faker::Superhero.name
end
