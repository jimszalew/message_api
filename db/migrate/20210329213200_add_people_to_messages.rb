class AddPeopleToMessages < ActiveRecord::Migration[5.1]
  def change
    add_reference :messages, :sender, foreign_key: {to_table: :people}
    add_reference :messages, :recipient, foreign_key: {to_table: :people}
  end
end
