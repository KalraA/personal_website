class CreatePortInfos < ActiveRecord::Migration
  def change
    create_table :port_infos do |t|
      t.text :datee
      t.text :tryLink
      t.text :title
      t.text :gitHubLink
      t.text :description
      t.text :cool
      t.text :made
      t.text :contributors
      t.timestamps
    end
  end
end
