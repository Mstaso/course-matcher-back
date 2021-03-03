class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :password_digest
      t.text :email
      t.text :title
      t.text :description
      t.text :profile_image
      t.text :cover_photo
      
      t.timestamps
    end
  end
end
