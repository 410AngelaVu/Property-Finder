class AddParkingSpaceToProperties < ActiveRecord::Migration[6.1]
  def change
    add_column :properties, :parking_space, :integer, default: 0
  end
end
