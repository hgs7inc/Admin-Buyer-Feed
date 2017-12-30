class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :source
      t.string :sourcelink
      t.string :article
      t.string :articlelink
      t.text :description
      t.references :admin_user, foreign_key: true

      t.timestamps
    end
  end
end
