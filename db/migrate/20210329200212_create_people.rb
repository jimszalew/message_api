class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table(:people, :id => false) do |t|

      t.timestamps
    end
  end
end
