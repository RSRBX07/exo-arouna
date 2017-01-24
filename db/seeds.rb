# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all

Game.create [{name:"Loto du Lundi", description:"Le tirage est 12, 42, 52, 68 et 13", players: 123456},
{name:"Loto du Mardi", description:"Le tirage est 1, 42, 52, 68 et 13", players: 654321},
{name:"Loto du Mercredi", description:"Le tirage est 2, 42, 52, 68 et 13", players: 789456},
{name:"Loto du Jeudi", description:"Le tirage est 32, 42, 52, 68 et 13", players: 896547},
{name:"Loto du Vendredi", description:"Le tirage est 22, 42, 52, 68 et 13", players: 453189}]

