class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
        t.integer :user_id
        t.integer :bpm
        t.integer :speed
        t.string :key
        t.integer :measures

      t.timestamps
    end
  end
end
