class CreateBbj2013Players < ActiveRecord::Migration
  def change
    create_table :bbj2013_players do |t|
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
