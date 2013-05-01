class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :year
      t.integer :place
      t.string :name
      t.integer :points
      t.integer :tiebreaker
      t.decimal :pickPct
      t.string :predictedChamp
      t.boolean :correctChamp

      t.timestamps
    end
  end
end
