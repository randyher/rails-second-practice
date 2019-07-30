class CreateTvShows < ActiveRecord::Migration[5.2]
  def change
    create_table :tv_shows do |t|
      t.string :name
      t.integer :episode_count

      t.timestamps
    end
  end
end
