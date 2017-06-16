class AddNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :team, :string
    add_column :users, :floor, :integer
    add_column :users, :skills, :array
    add_column :users, :notes, :text
  end
end
