class RemoveColumnDaysIdFromTableHomeworks < ActiveRecord::Migration
  def change
  	remove_column :homeworks, :days_id
  end
end
