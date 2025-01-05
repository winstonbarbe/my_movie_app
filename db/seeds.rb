# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save

# 10.times do
#   Actor.create({
#     first_name: FFaker::Name.first_name,
#     last_name: FFaker::Name.last_name,
#     known_for: FFaker::Movie.title
#   }
#   )
# end

movie = Movie.new(title: "Bloody Wolf", year: 2021, plot: "In a gritty tale of vengeance, a lone mercenary embarks on a relentless mission to uncover the truth behind a conspiracy that turned him into a fugitive.")
movie.save

movie = Movie.new(title: "Rise of the World", year: 2022, plot: "Humanity's resilience is tested when a global catastrophe forces nations to unite against a shared threat, sparking hope for a brighter future amidst the ruins.")
movie.save

movie = Movie.new(title: "Hungry Tears", year: 2022, plot: "A heart-wrenching drama that follows a young woman navigating grief and love as she rebuilds her life after an unimaginable loss")
movie.save

movie = Movie.new(title: "Invasion of the Pickpocket", year: 2015, plot: "Chaos ensues in a bustling city when a cunning pickpocket becomes the unlikely hero in a high-stakes heist involving stolen identities and international espionage.")
movie.save

movie = Movie.new(title: "Champagne Women: The Arlena Kuvalis Story", year: 2024, plot: "This biopic chronicles the glamorous yet tumultuous life of Arlena Kuvalis, a pioneering entrepreneur who built an empire in the cutthroat world of luxury champagne.")
movie.save

movie = Movie.new(title: "Champagne Tentacle", year: 2017, plot: "In this quirky sci-fi comedy, a failed wine connoisseur discovers a sentient alien tentacle that produces the most exquisite champagne, setting off a wild adventure of fame and danger")
movie.save

movie = Movie.new(title: "Je Vous Presente, Leon", year: 2019, plot: "A whimsical French comedy about a peculiar man named Léon who unexpectedly becomes the toast of Paris with his eccentric inventions and unconventional charm.")
movie.save

movie = Movie.new(title: "Nuclear Clash", year: 2012, plot: "In a post-apocalyptic wasteland, rival factions battle for control of the last nuclear power source, with one reluctant leader emerging as the key to survival.")
movie.save

movie = Movie.new(title: "The Blow from Greater Las Vegas National", year: 2014, plot: "This action-packed thriller delves into a high-stakes plot involving a heist gone wrong, where betrayal and revenge collide in the neon-lit heart of Las Vegas.")
movie.save
