class ChangeAddessToAddress < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :addess, :address
  end
end
