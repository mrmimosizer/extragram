# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

byebug
if Rails.env.development? then
<<<<<<< HEAD
    User.delete_all
    user = User.create! username: 'world_of_engineering' email: 'world_of_engineering@example.com'
    user.posts.create! description: 'world_of_engineering Industry Architechture #engineering'
end

if Rails.env.production? then
end
=======
    User.destroy_all # vs. .delete_all
    user = User.create! username: 'world_of_engineering', email: 'world_of_engineering@example.com'
    user.posts.create! description: 'world_of_engineering Industry Architecture #engineering'
end

if Rails.env.production? then
end
>>>>>>> 8d62e40ab87d78cb1321ab462944699e6654bf6a
