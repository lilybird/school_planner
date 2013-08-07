class Course < ActiveRecord::Base
	has_many :homeworks
	has_many :tests
	has_many :projects
end
