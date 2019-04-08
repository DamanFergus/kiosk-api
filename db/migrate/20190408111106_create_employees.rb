class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.integer :empid
      t.string :name
      t.string :email
      t.integer :mobnum
      t.integer :pin
      t.timestamps
    end
  end
end
