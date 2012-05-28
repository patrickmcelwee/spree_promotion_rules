class NamespacePromotionRulesRoles < ActiveRecord::Migration
  def self.up
    rename_table :promotion_rules_roles, :spree_promotion_rules_roles
  end

  def self.down
    rename_table :spree_promotion_rules_roles, :promotion_rules_roles
  end
end
