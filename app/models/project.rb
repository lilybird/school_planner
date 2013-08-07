class Project < ActiveRecord::Base
	belongs_to :course
	belongs_to :day
end
