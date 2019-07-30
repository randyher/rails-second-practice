class CreateViewers < ActiveRecord::Migration[5.2]
  def change
    create_table :viewers do |t|
      t.string :name
      t.integer :age
      t.string :favorite_genre

      t.timestamps
    end
  end
end
