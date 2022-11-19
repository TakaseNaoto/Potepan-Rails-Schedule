class ChangeDatatypeMemoOfUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :memo, :text
  end
end
