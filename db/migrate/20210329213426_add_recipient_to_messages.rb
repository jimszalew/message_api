class AddRecipientToMessages < ActiveRecord::Migration[5.1]
  def change
    add_reference :messages, :recipient, index: true
    add_foreign_key :messages, :people, column: :recipient_id
  end
end
