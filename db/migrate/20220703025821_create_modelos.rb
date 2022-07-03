class CreateModelos < ActiveRecord::Migration[6.1]
  def change
    create_table :modelos do |t|
      t.string :nome, null:false
      t.string :url

      t.timestamps
    end
  end
end
