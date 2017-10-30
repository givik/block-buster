class CreateCelebrityTagsTags < ActiveRecord::Migration[5.1]
  def change
    create_table :celebrity_tags_tags do |t|
      t.integer :celebrity_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
