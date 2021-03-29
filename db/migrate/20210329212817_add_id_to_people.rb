class AddIdToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :id, :primary_key
  end
end
