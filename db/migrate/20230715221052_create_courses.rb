class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :subject
      t.string :description
      t.integer :teacher_id

      t.timestamps
    end
  end
end
