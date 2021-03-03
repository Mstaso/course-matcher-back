class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.text :name
      t.text :industry
      t.text :logo
      t.text :description
      t.text :cover_photo
      t.text :job
      
      t.timestamps
    end
  end
end
