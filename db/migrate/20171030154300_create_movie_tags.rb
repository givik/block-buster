class CreateMovieTags < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_tags do |t|
      t.integer :tag_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
