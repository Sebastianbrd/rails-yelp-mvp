# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: "La Buvette", category: "french", address: "Eberswalder Str. 120")
Restaurant.create(name: "L'orologio", category: "italian", address: "Frankfurter Allee 80")
Restaurant.create(name: "Pekin express", category: "chinese", address: "Karl-marx-str. 100")
Restaurant.create(name: "Le Brussel", category: "belgian", address: "Danziger str. 309")
Restaurant.create(name: "Japanese BBQ", category: "japanese", address: "Eberswalder Str. 80")