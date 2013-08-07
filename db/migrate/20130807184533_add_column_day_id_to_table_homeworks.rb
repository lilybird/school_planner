class AddColumnDayIdToTableHomeworks < ActiveRecord::Migration
  def change
  	add_column :homeworks, :day_id, :integer
  end
end
