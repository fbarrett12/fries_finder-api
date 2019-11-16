class AddNameToFrys < ActiveRecord::Migration[6.0]
  def change
    add_column :fries, :name, :text
  end
end
