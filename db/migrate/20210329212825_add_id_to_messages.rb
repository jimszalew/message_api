class AddIdToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :id, :primary_key
  end
end
