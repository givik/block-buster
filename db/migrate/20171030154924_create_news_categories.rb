class CreateNewsCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :news_categories do |t|
      t.integer :news_id
      t.string :category

      t.timestamps
    end
  end
end
