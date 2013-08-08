class Group < ActiveRecord::Base
	has_many :practices

	validates :name, presence: true
end
