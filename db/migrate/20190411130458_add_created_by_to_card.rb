class AddCreatedByToCard < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :created_by, :string
  end
end
