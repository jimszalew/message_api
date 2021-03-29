class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table(:messages, :id => false) do |t|

      t.timestamps
    end
  end
end
