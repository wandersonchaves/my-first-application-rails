class CreateCarros < ActiveRecord::Migration[6.0]
  def change
    create_table :carros do |t|
      t.string :modelo
      t.string :marca
      t.float :valor
      t.integer :quantidade

      t.timestamps
    end
  end
end
