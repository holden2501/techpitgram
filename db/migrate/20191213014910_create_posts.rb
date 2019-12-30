class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :caption
      t.references :user, foreign_key: true, null: false  #references型は カラム名＋"_id"がテーブル名として設定される
      t.timestamps
    end
  end
end
