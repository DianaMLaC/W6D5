# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

salem = Cat.create(birth_date: "2015/01/20", color: "Black", name: "Salem", sex: "M", description: "talking magical cat")
jet = Cat.create(birth_date: "2019/02/4", color: "White", name: "Jet", sex: "M", description: "holder of expensive toys")
orange = Cat.create(birth_date: "2020/03/23", color: "Orange", name: "Orange", sex: "F", description: "Youngest cat")
vans = Cat.create(birth_date: "2010/05/05", color: "Brown", name: "Vans", sex: "M", description: "Oldest cat around the block")
vanilla = Cat.create(birth_date: "2017/07/23", color: "Lavender", name: "Vanilla", sex: "F", description: "Sweetest cat, all male cats want her")