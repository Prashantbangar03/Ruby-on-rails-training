class RenameColumnDateToPubliseDate < ActiveRecord::Migration[5.2]
  def change
    rename_column :editions, :date, :publise_date
  end
end
