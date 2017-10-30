class CreateCelebrities < ActiveRecord::Migration[5.1]
  def change
    create_table :celebrities do |t|
      t.text :bio
      t.string :full_name
      t.date :birthdate
      t.string :country
      t.string :height
      t.string :string

      t.timestamps
    end
  end
end
