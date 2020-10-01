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
    {name: "Guild 1", realm: "Illidan", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    {name: "Guild 2", realm: "Sargeras", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    {name: "Guild 1", realm: "Icecrown", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    {name: "Guild 3", realm: "Blackrock", faction: "Horde", img_url: "https://i.pinimg.com/originals/43/d2/60/43d26064313e583249b17554524b808b.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    {name: "Guild 4", realm: "Alexstrasza", faction: "Alliance", img_url: "https://img.wallpapersafari.com/phone/640/1136/20/28/59Br0M.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    {name: "Guild 5", realm: "Anvilmar", faction: "Alliance", img_url: "https://img.wallpapersafari.com/phone/640/1136/20/28/59Br0M.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    {name: "Guild 6", realm: "Moon Gaurd", faction: "Alliance", img_url: "https://img.wallpapersafari.com/phone/640/1136/20/28/59Br0M.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."},
    ]

    guilds.each {|guild| Guild.create(guild)}

users = [
    {name: "Red",
    password: "white", 
    avatar_img: "https://akns-images.eonline.com/eol_images/Entire_Site/2019027/rs_600x600-190127175953-600.2019-sag-awards-red-carpet-fashions-john-krasinsk.jpg?fit=around|1080:1080&output-quality=90&crop=1080:1080;center,top"}
    ]

    users.each {|user| User.create(user)}

    applications = [
        {user_id: 1, content: "Apply HERE!!", guild_id: Guild.all.sample.id }
    ]
    applications.each {|application| Application.create(application)}

    puts "reseeded!"

