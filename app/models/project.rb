class Project < ActiveRecord::Base
	belongs_to :course
	belongs_to :day

	validates :name, :requirements, :course_id, presence: true
end
