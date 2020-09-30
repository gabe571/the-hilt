Guild.destroy_all
User.destroy_all
Application.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    guilds = [
    {name: "Jakes MDI Team", realm: "Illidan", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "keys keys keys"},
    {name: "Team Reckless", realm: "Sargaras", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg"},
    {name: "The Fighting 9th!", realm: "Rachet", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "MASS!"},
    {name: "Ohms", realm: "Black Dragon Flight", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "Music!"}
    ]

    guilds.each {|guild| Guild.create(guild)}

users = [
    {name: "Red",
    password: "white", 
    avatar_img: "https://akns-images.eonline.com/eol_images/Entire_Site/2019027/rs_600x600-190127175953-600.2019-sag-awards-red-carpet-fashions-john-krasinsk.jpg?fit=around|1080:1080&output-quality=90&crop=1080:1080;center,top"}
    ]

    users.each {|user| User.create(user)}

    applications = [
        {content: "Apply HERE!!", user_id: 1}
    ]
    applications.each {|application| Application.create(application)}

    puts "reseeded!"