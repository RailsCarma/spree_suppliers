class PrefixTablesWithSpree < ActiveRecord::Migration
  def change
    rename_table :suppliers, :spree_suppliers
    rename_table :products_suppliers, :spree_products_suppliers
  end
end
