class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :image
      t.string :video
      t.string :title
      t.integer :star
      t.text :description

      t.timestamps null: false
    end
  end
end
