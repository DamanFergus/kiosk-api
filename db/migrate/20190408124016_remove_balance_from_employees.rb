class RemoveBalanceFromEmployees < ActiveRecord::Migration[5.2]
  def change
    remove_column :employees, :balance, :decimal
  end
end
