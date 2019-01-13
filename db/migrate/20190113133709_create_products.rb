class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :productname
      t.references :brand

      t.timestamps
    end
  end
end
