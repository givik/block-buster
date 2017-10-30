class CreateOnTvs < ActiveRecord::Migration[5.1]
  def change
    create_table :on_tvs do |t|
      t.integer :movie_id
      t.datetime :datetime

      t.timestamps
    end
  end
end
