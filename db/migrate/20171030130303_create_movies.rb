class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cover
      t.integer :rating
      t.text :overview
      t.date :release
      t.time :runtime

      t.timestamps
    end
  end
end
