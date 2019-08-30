class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_address
      t.string :password
      t.string :mobile_number
      t.string :type
      t.timestamps
    end
  end
end
