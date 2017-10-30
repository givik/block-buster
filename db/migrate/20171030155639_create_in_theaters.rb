class CreateInTheaters < ActiveRecord::Migration[5.1]
  def change
    create_table :in_theaters do |t|
      t.integer :movie_id
      t.datetime :datetime

      t.timestamps
    end
  end
end
