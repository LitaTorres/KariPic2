class AddRoleToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :role, :integer, default: 0 #valor q tendrá cualquier registro ingresado
  end
end
