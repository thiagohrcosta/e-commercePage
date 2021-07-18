class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :cover
      t.decimal :price
      t.string :plataform
      t.string :trailer

      t.timestamps
    end
  end
end
