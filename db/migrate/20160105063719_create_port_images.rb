class CreatePortImages < ActiveRecord::Migration
  def change
    create_table :port_images do |t|
      t.string :imageLink
      t.references :port_info
      t.timestamps
    end
  end
end
