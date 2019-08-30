class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :flat_number
      t.string :area
      t.string :landmark
      t.string :city
      t.string :district
      t.string :pincode
      t.string :state
      t.timestamps
    end
  end
end
