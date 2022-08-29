puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
puts "Creating freebies.."
Freebie.create(item_name: "bb", value: 5, dev_id: 1, company_id: 1)
Freebie.create(item_name: "cc", value: 7, dev_id: 2, company_id: 2 )
Freebie.create(item_name: "tt", value: 9, dev_id: 3, company_id: 3)

puts "Seeding done!"



# I have a table users which stores the record of my users and has a primary key field ID that auto increments on every new insert 

# Using an SQL query I would like to enter an auto subscription in the subscriptions table for every new user added. 

# The fields to be filled in subscriptions are the user_id which is the ID created for every user in the users table. car_id which should be equalled to 0 , expiry date which is to be equalled to '2022-10-8' and package_type as 'Free'.

# Last condition th
# Joseph Mbugua9:25 AM
# Last condition the insert should only happen for users with a value of 6 in the role column of the users table.

# INSERT INTO subscriptions(user_id,car_id,expiry_date,package_type)SELECT id as user_id,'0' as car_id,'2022-10-8' as expiry_date,'Free' as package_type FROM users WHERE role = 6;
# INSERT INTO subscriptions(user_id,car_id,expiry_date,package_type)SELECT id as user_id,'0' as car_id,'2022-10-8' as expiry_date,'Free' as package_type FROM users WHERE role = 6;