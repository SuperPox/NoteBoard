# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Board.create(name: "Platformer Game", icon: "😀" , color: 1)
Board.create(name: "Survival Game", icon: "🔥" , color: 2)
Board.create(name: "Romance Game", icon: "💘" , color: 3)

Note.create(content: "design character", color: 1, checkbox: 0, board_id: 1)
Note.create(content: "design level", color: 2, checkbox: 1, board_id: 1)

Note.create(content: "pick timeperiod", color: 3, checkbox: 1, board_id: 2)
Note.create(content: "plan hunger system", color: 3, checkbox: 1, board_id: 2)

Note.create(content: "make art", color: 1, checkbox: 0, board_id: 3)
Note.create(content: "pick setting", color: 2, checkbox: 1, board_id: 3)
