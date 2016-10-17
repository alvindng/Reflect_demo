# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_list = [
  [ "Gary", "Chicago", 4321, 1231, 719  ],
  [ "Luke", "Los Angeles", 4322, 1232, 729  ],
  [ "Han", "New York", 4323, 1233, 739  ],
  [ "Alder", "Austin", 4324, 1234, 749  ],
  [ "Ben", "Miami", 4325, 1235, 759 ],
  [ "George", "Seattle", 4326, 1236, 769 ]
]

user_list.each do |name, city, sales, profit, orders|
  User.create( name: name, city: city, sales: sales , profit: profit , orders: orders )
end
