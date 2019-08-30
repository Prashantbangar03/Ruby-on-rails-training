class CreatePublications < ActiveRecord::Migration[5.2]
  def change
    create_table :publications do |t|
      t.string :name
      t.string :email_id
      t.string :mobile_number

      t.timestamps
    end
  end
end
