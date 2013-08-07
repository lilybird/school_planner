class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :subject
      t.integer :course_id
      t.integer :day_id

      t.timestamps
    end
  end
end
