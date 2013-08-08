class RemoveColumnCalendarIdToTableCourses < ActiveRecord::Migration
  def change
  	remove_column :courses, :calendar_id
  end
end
