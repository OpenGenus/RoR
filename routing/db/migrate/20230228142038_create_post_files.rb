class CreatePostFiles < ActiveRecord::Migration[7.0]
  def change
    create_table :post_files do |t|
      t.text :image
      t.text :pdf
      t.references :posts, null: false, foreign_key: true
   
      t.timestamps
    end
  end
end
