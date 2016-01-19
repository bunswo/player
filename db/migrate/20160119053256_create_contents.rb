class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :description
      t.integer :sort_order
      t.references :content_type, index: true
      t.references :group, index: true
      t.string :filename
      t.string :thumbnail

      t.timestamps
    end
  end
end
