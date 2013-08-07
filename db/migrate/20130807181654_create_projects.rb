class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :requirements
      t.integer :course_id
      t.integer :day_id

      t.timestamps
    end
  end
end
