class AddVolatilityToPotions < ActiveRecord::Migration[6.1]
  def change
    add_column :potions, :volatility, :integer
  end
end
