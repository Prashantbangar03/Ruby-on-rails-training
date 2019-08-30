class AddColumnAreaToBranches < ActiveRecord::Migration[5.2]
  def change
    add_column :branches, :area, :string
  end
end
