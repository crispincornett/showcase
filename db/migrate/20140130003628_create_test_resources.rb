class CreateTestResources < ActiveRecord::Migration
  def change
    create_table :test_resources do |t|
      t.string :attr1
      t.string :attr2
      t.string :description

      t.timestamps
    end
  end
end
