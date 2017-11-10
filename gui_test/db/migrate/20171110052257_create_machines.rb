class CreateMachines < ActiveRecord::Migration[5.1]
  def change
    create_table :machines do |t|
      t.integer :instance
      t.integer :hostname
      t.string :ipaddr
      t.integer :cpus
      t.integer :memory
      t.integer :disk
      t.integer :status
      t.integer :machineid

      t.timestamps
    end
  end
end
