class AddRefModeToPayments < ActiveRecord::Migration[5.2]
  def change
    add_reference :payments, :mode, foreign_key: true
  end
end
