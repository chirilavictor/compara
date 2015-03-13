class CreatePrimariis < ActiveRecord::Migration
  def change
    create_table :primariis do |t|
      t.string :nume
      t.string :buget
      t.string :nr_wc_scoli

      t.timestamps null: false
    end
  end
end
