class PrefixProductSuppliersTableWithSpree < ActiveRecord::Migration
  def change
    rename_table :products_suppliers, :spree_products_suppliers

  end
end