class AddPeopleToMessages < ActiveRecord::Migration[5.1]
  def change
    add_reference :messages, :sender, index: true
    add_foreign_key :messages, :people, column: :sender_id
  end
end
