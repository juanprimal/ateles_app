# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :first_name => 'Admin',:last_name => 'Administrator', :email => 'pedrojuancr@gmail.com', :password => '12345678@', :password_confirmation => '12345678@'
puts 'New user created: ' << user.first_name
user2 = User.create! :first_name => 'Test', :last_name => "User", :email => 'test@gmail.com', :password => '12345678@', :password_confirmation => '12345678@'
puts 'New user created: ' << user2.first_name
