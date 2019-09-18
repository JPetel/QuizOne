class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :storename
      t.string :city
      t.timestamps
    end
  end
end
