class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :dart_id
      t.integer :dartboard_id
      t.integer :age
    end
  end
end
