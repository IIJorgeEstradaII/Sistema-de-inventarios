class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_lastname
      t.string :user_position

      t.timestamps
    end
  end
end
