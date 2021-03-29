class AddParamsToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :sender, :string
    add_column :messages, :recipient, :string
  end
end
