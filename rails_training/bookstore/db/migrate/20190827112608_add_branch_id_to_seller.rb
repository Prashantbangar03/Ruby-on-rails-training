class AddBranchIdToSeller < ActiveRecord::Migration[5.2]
  def change
    add_reference :sellers, :branch, foreign_key: true
    
  end
end
