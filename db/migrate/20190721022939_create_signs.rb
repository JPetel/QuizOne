class CreateSigns < ActiveRecord::Migration[5.2]
  def change
    create_table :signs do |t|

      t.string :saying
      t.string :city
      t.timestamps


    end
  end
end
