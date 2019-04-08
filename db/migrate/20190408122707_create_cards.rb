class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.decimal :balance

      t.timestamps
    end
  end
end
