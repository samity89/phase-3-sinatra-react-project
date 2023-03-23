class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :body
      t.integer :cocktail_id
    end
  end
end
