class CalendarsController < ApplicationController
	def week
		@day_of_week = ['monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday', 'sunday']
		@days = Day.all
	end
end