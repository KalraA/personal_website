class CreatePubData < ActiveRecord::Migration
  def change
    create_table :pub_data do |t|
      t.text :vidLink
      t.string :title
      t.string :date
      t.text :description
      t.timestamps
    end
  end
end
