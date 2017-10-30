class CreateNewsTagsTags < ActiveRecord::Migration[5.1]
  def change
    create_table :news_tags_tags do |t|
      t.integer :news_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
