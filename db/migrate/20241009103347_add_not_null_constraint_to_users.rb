class AddNotNullConstraintToUsers < ActiveRecord::Migration[7.2]
  def change
    change_column_null :users, :user_name, false
    change_column_null :users, :user_lastname, false
    change_column_null :users, :user_position, false
  end
end
