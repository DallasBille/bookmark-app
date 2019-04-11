# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create(user_id: 1, category: "Tech", url: "https://medium.com/@dallasbille/react-sending-multiple-functions-to-a-single-child-component-6dddea1fef12", title: "Sending Multiple Functions to a Single Child Component", urgency: "medium", read: false)

Article.create(user_id: 1, category: "Tech", url: "https://medium.com/@dallasbille/javascript-normal-anonymous-and-iife-functions-11505360e4d1", title: "Javascript: Normal, Anonymous, and IIFE Functions", urgency: "low", read: false)

Article.create(user_id: 1, category: "Tech", url: "https://medium.com/@dallasbille/two-ways-of-finding-the-element-that-occurs-the-most-in-an-array-with-ruby-7fb484ea1a6d", title: "Two Ways of Finding the Element That Occurs the Most in an Array with Ruby", urgency: "high", read: false)
