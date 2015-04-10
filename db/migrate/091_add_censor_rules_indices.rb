class AddCensorRulesIndices < ActiveRecord::Migration
  def self.up
    add_index :censor_rules, :info_request_id
    add_index :censor_rules, :user_id
    add_index :censor_rules, :public_body_id
  end

  def self.down
    fail 'no down'
  end
end
