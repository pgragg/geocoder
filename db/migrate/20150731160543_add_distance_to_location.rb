class AddDistanceToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :distance, :float
  end
end
