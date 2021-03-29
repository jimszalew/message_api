class AddContentsToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :contents, :string
  end
end
