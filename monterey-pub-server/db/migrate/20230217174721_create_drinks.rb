class CreateDrinks < ActiveRecord::Migration[6.1]
  def change
      create_table :drinks do |t|
        t.string :category
        t.integer :menu_id
      end
  end
end
