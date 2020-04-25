class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :tv_shows do |t|
      t.integer :channel_id
      t.string :name
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
