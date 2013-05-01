class CreatePicksheets < ActiveRecord::Migration
  def change
    create_table :picksheets do |t|
      t.integer :player_id
      t.integer :year
      t.string :name
      t.string :r1g01
      t.string :r1g02
      t.string :r1g03
      t.string :r1g04
      t.string :r1g05
      t.string :r1g06
      t.string :r1g07
      t.string :r1g08
      t.string :r1g09
      t.string :r1g10
      t.string :r1g11
      t.string :r1g12
      t.string :r1g13
      t.string :r1g14
      t.string :r1g15
      t.string :r1g16
      t.string :r1g17
      t.string :r1g18
      t.string :r1g19
      t.string :r1g20
      t.string :r1g21
      t.string :r1g22
      t.string :r1g23
      t.string :r1g24
      t.string :r1g25
      t.string :r1g26
      t.string :r1g27
      t.string :r1g28
      t.string :r1g29
      t.string :r1g30
      t.string :r1g31
      t.string :r1g32
      t.string :r2g01
      t.string :r2g02
      t.string :r2g03
      t.string :r2g04
      t.string :r2g05
      t.string :r2g06
      t.string :r2g07
      t.string :r2g08
      t.string :r2g09
      t.string :r2g10
      t.string :r2g11
      t.string :r2g12
      t.string :r2g13
      t.string :r2g14
      t.string :r2g15
      t.string :r2g16
      t.string :r3g01
      t.string :r3g02
      t.string :r3g03
      t.string :r3g04
      t.string :r3g05
      t.string :r3g06
      t.string :r3g07
      t.string :r3g08
      t.string :r4g01
      t.string :r4g02
      t.string :r4g03
      t.string :r4g04
      t.string :r5g01
      t.string :r5g02
      t.string :champ
      t.integer :tiebreaker

      t.timestamps
    end
  end
end
