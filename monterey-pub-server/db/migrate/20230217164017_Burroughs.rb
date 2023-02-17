class Burroughs < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.string :description
      t.string :type
      t.timestamp
    end
  end
  def change
    create_table :users do |t|
      t.string :username
      t.string :user_email
      t.timestamp
    end
  end
end
