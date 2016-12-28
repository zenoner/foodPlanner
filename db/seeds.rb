# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

List.create(date: '12/23/2016',
  food: 'Duberton Natural Pork',
  category: 'Meat',
  grocery: 'Nijiya Market',
  price: '5.93',
  twoserviceprice: '2.965',
  note: 'none')

List.create(date: '12/28/2016',
  food: 'Hi Chew Sour Citrus',
  category: 'Candy',
  grocery: 'Nijiya Market',
  price: '1.79',
  twoserviceprice: '0.900',
  note: 'Cheaper than Safeway shop')
