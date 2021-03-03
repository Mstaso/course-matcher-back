class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.integer :business_id
      t.integer :user_id
      t.integer :match_percentage
      
      t.timestamps
    end
  end
end
