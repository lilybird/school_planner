# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dates_hash = [ '2013-8-1', '2013-8-2', '2013-8-3', '2013-8-4', '2013-8-5', '2013-8-6', '2013-8-7', '2013-8-8', '2013-8-9', '2013-8-10', '2013-8-11', '2013-8-12', '2013-8-13']

Day.destroy_all
dates_hash.each do |date|
	d = Day.new
	d.day = date
	d.save
end

groups_hash = [ 'Tennis', 'Spell Bowl', 'Student Council', 'Ballet']

Group.destroy_all
groups_hash.each do |group|
	g = Group.new
	g.name = group
	g.save
end

courses_hash = ['APUSH', 'Pre-Calculus Trig', 'Chemistry']

Course.destroy_all
courses_hash.each do |course|
	c = Course.new
	c.name = course
	c.save
end