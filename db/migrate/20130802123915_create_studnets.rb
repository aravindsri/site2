class CreateStudnets < ActiveRecord::Migration
  def change
    create_table :studnets do |t|
      t.string :name
      t.string :

      t.timestamps
    end
  end
end
