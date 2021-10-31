class CreateTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :types do |c|
      c.string :affects
      c.integer :volatility_level
    end 
  end
end
