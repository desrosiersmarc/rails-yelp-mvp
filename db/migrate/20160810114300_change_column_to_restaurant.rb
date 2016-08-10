class ChangeColumnToRestaurant < ActiveRecord::Migration[5.0]
  def change
      change_table :restaurants do |t|
        t.rename :phone, :phone_number
      end
  end
end
