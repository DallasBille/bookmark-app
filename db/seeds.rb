# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create(category: "Tech", url: "https://medium.com/@dallasbille/react-sending-multiple-functions-to-a-single-child-component-6dddea1fef12", author: "Dallas Bille" ,title: "Sending Multiple Functions to a Single Child Component", urgency: "medium", read: "read")

Article.create(category: "Tech", url: "https://medium.com/@dallasbille/javascript-normal-anonymous-and-iife-functions-11505360e4d1", author: "Dallas Bille", title: "Javascript: Normal, Anonymous, and IIFE Functions", urgency: "low", read: "read")

Article.create(category: "Tech", url: "https://medium.com/@dallasbille/two-ways-of-finding-the-element-that-occurs-the-most-in-an-array-with-ruby-7fb484ea1a6d", author: "Dallas Bille", title: "Two Ways of Finding the Element That Occurs the Most in an Array with Ruby", urgency: "high", read: "unread")

Article.create(category: "Tech", url: "https://medium.com/@dallasbille/two-ways-of-finding-the-element-that-occurs-the-most-in-an-array-with-ruby-7fb484ea1a6d", author: "Dallas Bille", title: "Two Ways of Finding the Element That Occurs the Most in an Array with Ruby", urgency: "high", read: "unread")

Article.create(category: "Travel", url: "https://tim.blog/2014/10/04/how-to-travel-to-20-countries-and-build-a-massive-business-in-the-process/", author: "Tim Ferriss", title: "How To Travel To 20 Countries and Build a Massive Business in the Process", urgency: "medium", read: "unread")

Article.create(category: "Lifestyle", url: "https://medium.com/the-mission/how-minimalism-brought-me-freedom-and-joy-ab92260a8e9c", author: "James Altucher", title: "How Minimalism Brought Me Freedon and Joy", urgency: "high", read: "read")

Article.create(category: "Lifestyle", url: "https://markmanson.net/question", author: "Mark Manson", title: "The Most Important Question of Your Life", urgency: "high", read: "read")

Article.create(category: "Philosophy", url: "https://markmanson.net/life-purpose", author: "Mark Manson", title: "7 Strange Questions That Help You Find Your Life Purpose", urgency: "high", read: "read")
