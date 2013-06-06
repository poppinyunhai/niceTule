class CreateReverts < ActiveRecord::Migration
  def change
    create_table :reverts do |t|
      t.integer :post_id
      t.integer :user_id
      t.text :content

      t.timestamps
    end
  end
end
