class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :zip
      t.string :haircolor
      t.text :content

      t.timestamps
    end
  end
end
