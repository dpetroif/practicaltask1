class CreateComputers < ActiveRecord::Migration
  def self.up
    create_table :computers do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :type
      t.boolean :present

      t.timestamps
    end
  end

  def self.down
    drop_table :computers
  end
end
