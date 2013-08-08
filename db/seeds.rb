# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Day.destroy_all

d1 = Day.new
d1.day = '2013-8-5'
d1.save

d2 = Day.new
d2.day = '2013-8-6'
d2.save

d3 = Day.new
d3.day = '2013-8-7'
d3.save

d4 = Day.new
d4.day = '2013-8-8'
d4.save

d5 = Day.new
d5.day = '2013-8-9'
d5.save

d6 = Day.new
d6.day = '2013-8-10'
d6.save

d7 = Day.new
d7.day = '2013-8-11'
d7.save

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

Homework.destroy_all
h = Homework.new
h.assignment = 'Key Terms Chapters 1-10'
h.day_id = d1[id]
h.save

Practice.destroy_all
p = Practice.new
p = d2[id]
p.save

Project.destroy_all
pr = Project.new
pr.name = 'test project'
pr.day_id = d3[id]
pr.save

Test.destroy_all
t = Test.new
t.subject = 'test subject'
t.day_id = d4[id]
t.save