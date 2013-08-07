class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :category 
      t.references :posts
    end
  end
end
