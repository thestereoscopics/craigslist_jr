class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :description
      t.text :price
      t.text :update_key
      t.references :categories 
    end
  end
end
