class AddMemoToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :memo, :string
  end
end
