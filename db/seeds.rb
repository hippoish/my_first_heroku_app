# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puppies = Puppy.create([
  {name: 'Bounty', age: 11, breed: 'Golden Retriever'},
  {name: 'Spot', age: 2, breed: 'Dalmation'},
  {name: 'Renly', age: 6, breed: 'Chug'}
  ])
