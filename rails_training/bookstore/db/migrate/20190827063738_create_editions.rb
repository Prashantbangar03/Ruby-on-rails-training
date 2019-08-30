class CreateEditions < ActiveRecord::Migration[5.2]
  def change
    create_table :editions do |t|
      t.string :version
      t.datetime :date
      t.float :price
      t.integer :no_of_pages
      t.string :cover_type
      t.timestamps
    end
  end
end
