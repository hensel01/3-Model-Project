class CreateDartboards < ActiveRecord::Migration[6.0]
  def change
    create_table :dartboards do |t|
      t.string :name
      t.integer :age
      t.float :price
    end
  end
end
