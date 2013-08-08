class Homework < ActiveRecord::Base
	belongs_to :day
	belongs_to :course

	validates :assignment, :day_id, :course_id, presence: true
end
