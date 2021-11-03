class CreateAffects < ActiveRecord::Migration[6.1]
  def change
    create_table :affects do |c|
      c.string :element
    end 
  end
end
