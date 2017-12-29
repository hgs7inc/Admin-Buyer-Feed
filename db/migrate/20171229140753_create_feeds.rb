class CreateFeeds < ActiveRecord::Migration[5.1]
  def change
    create_table :feeds do |t|
      t.integer :card_id
      t.string :card_type

      t.timestamps
    end
    add_index :feeds, [ :card_id, :card_type]
  end
end
