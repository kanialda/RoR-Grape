class CreateBycycles < ActiveRecord::Migration[5.0]
  def change
    create_table :bycycles do |t|
      t.string :name
      t.string :series

      t.timestamps
    end
  end
end
