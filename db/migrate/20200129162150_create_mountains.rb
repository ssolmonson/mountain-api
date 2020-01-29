class CreateMountains < ActiveRecord::Migration[5.2]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :location
      t.integer :vertical_drop
      t.string :difficulty
      t.text :conditions
      t.integer :runs_made
      t.date :date_of_visit

      t.timestamps
    end
  end
end
