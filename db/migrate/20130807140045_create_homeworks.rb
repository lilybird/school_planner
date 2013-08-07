class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.text :assignment
      t.integer :days_id
      t.integer :course_id

      t.timestamps
    end
  end
end
