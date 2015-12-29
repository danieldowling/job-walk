# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jobs = Job.create ([
	  {job_title: "Housekeeper", company_name: "Creepy Cleaners", address_number: 11680, street_name: "Ohio Avenue", city: "Los Angeles", zip_code: 90025, job_description: "We sweep while you sleep!"}
	])	
