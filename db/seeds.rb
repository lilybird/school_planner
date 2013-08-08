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

Group.destroy_all

g1 = Group.new
g1.name = 'Tennis'
g1.save

g2 = Group.new
g2.name = 'Spell Bowl'
g2.save

g3 = Group.new
g3.name = 'Student Council'
g3.save

g4 = Group.new
g4.name = 'Ballet'
g4.save

Course.destroy_all

c1 = Course.new
c1.name = 'APUSH'
c1.save

c2 = Course.new
c2.name = 'Pre-Calculus Trig'
c2.save

c3 = Course.new
c3.name = 'Chemistry'
c3.save

Homework.destroy_all
h = Homework.new
h.assignment = 'Key Terms Chapters 1-10'
h.day_id = d1.id
h.course_id = c1.id
h.save

Practice.destroy_all
p = Practice.new
p.day_id = d2.id
p.group_id = g1.id
p.save

Project.destroy_all
pr = Project.new
pr.name = 'Extra Credit'
pr.requirements = 'Outline for chapters 1-10'
pr.day_id = d3.id
pr.course_id = c1.id
pr.save

Test.destroy_all
t = Test.new
t.subject = 'Chapters 1-5 Test'
t.day_id = d4.id
t.course_id = c1.id
t.save