class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name, null: false
      t.string :description
      t.string :vision

      t.timestamps
    end
  end
end
