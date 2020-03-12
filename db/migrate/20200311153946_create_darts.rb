class CreateDarts < ActiveRecord::Migration[6.0]
  def change
    create_table :darts do |t|
      t.string :name
      t.integer :age
      t.float :length_in_inches
    end
  end
end