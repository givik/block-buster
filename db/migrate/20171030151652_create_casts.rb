class CreateCasts < ActiveRecord::Migration[5.1]
  def change
    create_table :casts do |t|
      
      t.string :cast

      t.timestamps
    end
  end
end
