class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :rooms, :accomodate, :accommodate
    rename_column :rooms, :bathroom, :bath_room
  end
end
