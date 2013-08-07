class Day < ActiveRecord::Base
	has_many :practices
	has_many :projects
	has_many :tests 
	has_many :homeworks
end
