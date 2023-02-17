class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.string :type
      t.integer :menu_id
    end
  end
end
