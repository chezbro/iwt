class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.references :subject, index: true

      t.timestamps
    end
  end
end
