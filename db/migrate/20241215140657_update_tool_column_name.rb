class UpdateToolColumnName < ActiveRecord::Migration[8.0]
  def change
    rename_column :tools, :ownder, :owner
  end
end
