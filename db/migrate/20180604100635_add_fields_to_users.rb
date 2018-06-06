class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :cpf, :string
    add_column :users, :company, :string
    add_column :users, :city, :string
    add_column :users, :region, :string
    add_column :users, :birthday, :date
    add_column :users, :occupation, :string
  end
end
