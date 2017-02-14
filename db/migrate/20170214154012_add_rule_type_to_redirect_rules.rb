class AddRuleTypeToRedirectRules < ActiveRecord::Migration
  def change
    add_column :redirect_rules, :rule_type, :string, default: 'REWRITE'
  end
end