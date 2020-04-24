class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
       # ここから
       t.string :name
       t.integer :price
       t.integer :user_id
       # ここまで

      t.timestamps
    end
  end
end
