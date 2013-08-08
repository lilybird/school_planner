class AddColumnCalendarIdToTableDay < ActiveRecord::Migration
  def change
  	add_column :days, :calendar_id, :integer
  end
end
