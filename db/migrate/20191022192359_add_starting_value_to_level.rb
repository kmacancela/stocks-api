class AddStartingValueToLevel < ActiveRecord::Migration[6.0]
  def change
    add_column :levels, :startingValue, :float
  end
end
