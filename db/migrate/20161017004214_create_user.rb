class CreateUser < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.column :name, :string
      t.column :city, :string
      t.column :sales, :integer
      t.column :profit, :integer
      t.column :orders, :integer
      t.timestamps
    end
  end
end
