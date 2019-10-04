class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nombre, :string
    add_column :users, :apellido, :string
    add_column :users, :username, :string
    add_column :users, :tipouser, :integer
  end
end
