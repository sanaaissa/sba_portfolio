# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.create("title"=>"Project Title 1", "project_link"=>"www.project_link1.com", "website_link"=>"http://website_link1")
Project.create("title"=>"Project Title 2", "project_link"=>"www.project_link2.com", "website_link"=>"http://website_link2")
Project.create("title"=>"Project Title 3", "project_link"=>"www.project_link3.com", "website_link"=>"http://website_link3")
