class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.string :cover
      t.text :text
      t.date :date

      t.timestamps
    end
  end
end
