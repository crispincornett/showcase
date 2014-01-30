class AddLockVersionToClients < ActiveRecord::Migration
  def change
    add_column :clients, :lock_version, :integer, null: false, default: 0
  end
end
