class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.text :name
      t.text :image
      t.text :workload
      t.text :category
      t.text :subcategory
      t.text :description
      t.text :cover_photo
      
      t.timestamps
    end
  end
end
