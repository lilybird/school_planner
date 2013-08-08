class Practice < ActiveRecord::Base
	belongs_to :day
	belongs_to :group

	validates :group_id, :day_id, presence: true
end
