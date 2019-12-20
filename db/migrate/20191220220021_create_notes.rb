class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :pitch
      t.string :beat
      t.string :length

      t.timestamps
    end
  end
end
