class AddColumnToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :quantity, :string
  end
end
