class CreatePractices < ActiveRecord::Migration
  def change
    create_table :practices do |t|
      t.integer :group_id
      t.integer :day_id

      t.timestamps
    end
  end
end
