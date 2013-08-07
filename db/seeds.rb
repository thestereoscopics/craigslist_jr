Category.new(category: "Automobiles").save
Category.new(category: "Tickets").save
Category.new(category: "For Rent").save
Category.new(category: "Free").save

Post.new(title: "New Car", description: "1983 Gremlin", price: "$50,000").save
Post.new(title: "Beruit", description: "2 Tickets for twice the amount", price: "$200").save
Post.new(title: "1 Bedroom", description: "Check the title", price: "A lot").save
Post.new(title: "Nothing", description: "pile of dirt", price: "Free").save