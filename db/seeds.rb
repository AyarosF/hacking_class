# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in (1..5)
  Lesson.create(title: "Matière#{i}", description: "C'est la meilleure matière")
end

for i in (1..20)
  #Créé 20 users avec un lesson_id random entre 1 et 5 (nombre de leçons)
  User.create(name: "Eleve#{i}", lesson_id: rand(5))
end
