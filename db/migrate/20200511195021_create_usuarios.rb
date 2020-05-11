class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :login
      t.string :senha

      t.timestamps
    end
  end
end
