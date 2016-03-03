# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(name: 'Les Paul Studio', description: 'Beautiful 1958 studio version with no damage.', sku:'1000')
Product.create(name: 'Les Paul Standard', description: 'Great guitar, has a bit of wear.', sku:'1002')
Product.create(name: 'Fender Stratocaster Custom Shop', description: 'Unreal original 1962 NOS.', sku:'1003')
Product.create(name: 'Fender Telecaster Special Edition', description: 'Birds eye maple neck, and flame maple body.', sku:'1004')
Product.create(name: 'Fender Bullet', description: 'Painted white body, maple neck, definitely worn', sku:'1005')
Product.create(name: 'Fender Jazzmaster Custom', description: 'Stage used, worn hard.', sku:'1005')