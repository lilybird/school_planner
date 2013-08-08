class Test < ActiveRecord::Base
	belongs_to :day
	belongs_to :course

	validates :subject, :course_id, :day_id, presence: true
end
