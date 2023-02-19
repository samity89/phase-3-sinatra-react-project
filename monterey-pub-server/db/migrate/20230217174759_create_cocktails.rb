class CreateCocktails < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :description
      t.integer :menu_id
    end
  end
end
