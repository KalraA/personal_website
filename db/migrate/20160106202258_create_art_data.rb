class CreateArtData < ActiveRecord::Migration
  def change
    create_table :art_data do |t|
      t.string :title
      t.text :photoLink
      t.string :date
      t.text :description
      t.timestamps
    end
  end
end
