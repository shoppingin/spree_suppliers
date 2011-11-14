class AddLineItemIdToItems < ActiveRecord::Migration
  def self.up
    add_column :items, :line_item_id, :integer
  end

  def self.down
    remove_column :items, :line_item_id
  end
end
