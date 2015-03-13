class AddSalarMediuToPrimariis < ActiveRecord::Migration
  def change
    add_column :primariis, :salar_mediu, :string
  end
end
