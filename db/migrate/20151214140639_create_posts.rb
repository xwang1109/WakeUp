class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :post_content
      t.references :user
      t.timestamps null: false
    end
  end
end
