class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :empid
      t.string :name
      t.string :email
      t.integer :mobile
      t.string :password_digest

      t.timestamps
    end
  end
end
