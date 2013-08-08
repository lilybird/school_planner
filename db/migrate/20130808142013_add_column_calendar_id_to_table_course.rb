class AddColumnCalendarIdToTableCourse < ActiveRecord::Migration
  def change
  	add_column :courses, :calendar_id, :integer
  end
end
