# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.destroy_all
List.destroy_all

List.create!([
  {name: "Peliculas para los domingos"},
  { name: "Cine Oscuro: Noches de Suspenso" },
  { name: "Viajes en el Tiempo y Realidades Alternas" },
  { name: "Amistades Inesperadas" },
  { name: "Viajes Épicos y Aventuras Legendarias" },
  { name: "Romances que Trascienden la Era" },
  { name: "Comicidades Locas y Risas Ajenas" },
  { name: "Fantasía y Magia Moderna" },
  { name: "Desastres y Catástrofes Cinematográficas" },
  { name: "Thrillers Psicológicos: La Mente en Juego" },
  { name: "Clásicos Imperecederos del Cine" }
])

Movie.create!(
  [
    {
      title: "Inception",
      overview: "A thief who steals corporate secrets through dream-sharing technology.",
      poster_url: "https://image.tmdb.org/t/p/w500/inception.jpg",
      rating: 8.8
    },
    {
      title: "The Matrix",
      overview: "A hacker discovers the nature of his reality and his role in the war.",
      poster_url: "https://image.tmdb.org/t/p/w500/matrix.jpg",
      rating: 8.7
    },
    {
      title: "Interstellar",
      overview: "A team of explorers travel through a wormhole in space.",
      poster_url: "https://image.tmdb.org/t/p/w500/interstellar.jpg",
      rating: 8.6
    },
    {
      title: "The Dark Knight",
      overview: "Batman faces the Joker in a battle for Gotham's soul.",
      poster_url: "https://image.tmdb.org/t/p/w500/dark_knight.jpg",
      rating: 9.0
    },
    {
      title: "Forrest Gump",
      overview: "The life journey of Forrest, a slow-witted but kind-hearted man.",
      poster_url: "https://image.tmdb.org/t/p/w500/forrest_gump.jpg",
      rating: 8.8
    },
    {
      title: "Fight Club",
      overview: "An insomniac office worker forms an underground fight club.",
      poster_url: "https://image.tmdb.org/t/p/w500/fight_club.jpg",
      rating: 8.8
    },
    {
      title: "Pulp Fiction",
      overview: "The lives of two mob hitmen, a boxer, and others intertwine.",
      poster_url: "https://image.tmdb.org/t/p/w500/pulp_fiction.jpg",
      rating: 8.9
    },
    {
      title: "The Shawshank Redemption",
      overview: "Two imprisoned men bond over several years.",
      poster_url: "https://image.tmdb.org/t/p/w500/shawshank.jpg",
      rating: 9.3
    },
    {
      title: "The Godfather",
      overview: "The aging patriarch of an organized crime dynasty transfers control.",
      poster_url: "https://image.tmdb.org/t/p/w500/godfather.jpg",
      rating: 9.2
    },
    {
      title: "Gladiator",
      overview: "A former Roman General seeks revenge for his family.",
      poster_url: "https://image.tmdb.org/t/p/w500/gladiator.jpg",
      rating: 8.5
    },
    {
      title: "The Lord of the Rings: The Fellowship of the Ring",
      overview: "A meek Hobbit sets out to destroy a powerful ring.",
      poster_url: "https://image.tmdb.org/t/p/w500/lotr_fellowship.jpg",
      rating: 8.8
    },
    {
      title: "The Lord of the Rings: The Two Towers",
      overview: "The Fellowship is broken but continues to fight Sauron.",
      poster_url: "https://image.tmdb.org/t/p/w500/lotr_two_towers.jpg",
      rating: 8.7
    },
    {
      title: "The Lord of the Rings: The Return of the King",
      overview: "The final confrontation against Sauron.",
      poster_url: "https://image.tmdb.org/t/p/w500/lotr_return.jpg",
      rating: 8.9
    },
    {
      title: "Avatar",
      overview: "A paraplegic Marine is dispatched to the moon Pandora.",
      poster_url: "https://image.tmdb.org/t/p/w500/avatar.jpg",
      rating: 7.9
    },
    {
      title: "Titanic",
      overview: "A young couple falls in love aboard the ill-fated Titanic.",
      poster_url: "https://image.tmdb.org/t/p/w500/titanic.jpg",
      rating: 7.8
    },
    {
      title: "The Avengers",
      overview: "Earth's mightiest heroes must come together.",
      poster_url: "https://image.tmdb.org/t/p/w500/avengers.jpg",
      rating: 8.0
    },
    {
      title: "Iron Man",
      overview: "A billionaire builds a suit of armor to fight crime.",
      poster_url: "https://image.tmdb.org/t/p/w500/iron_man.jpg",
      rating: 7.9
    },
    {
      title: "Black Panther",
      overview: "T'Challa returns home to take his place as king.",
      poster_url: "https://image.tmdb.org/t/p/w500/black_panther.jpg",
      rating: 7.3
    },
    {
      title: "Doctor Strange",
      overview: "A surgeon turns to mystic arts after a career-ending accident.",
      poster_url: "https://image.tmdb.org/t/p/w500/doctor_strange.jpg",
      rating: 7.5
    },
    {
      title: "Thor: Ragnarok",
      overview: "Thor must prevent Ragnarok and save Asgard.",
      poster_url: "https://image.tmdb.org/t/p/w500/thor_ragnarok.jpg",
      rating: 7.9
    },
  ]
)
