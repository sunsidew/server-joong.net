class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :content
      t.string :photo_src
      t.integer :making_year
      t.string :method
      t.string :footer

      t.timestamps
    end
  end
end
