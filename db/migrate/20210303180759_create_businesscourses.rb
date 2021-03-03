class CreateBusinesscourses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesscourses do |t|
      t.integer :business_id
      t.integer :course_id

      t.timestamps
    end
  end
end
