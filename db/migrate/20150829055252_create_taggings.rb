class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.integer :post_id
      t.integer :hashtag_id

      t.timestamps null: false
    end
  end
end