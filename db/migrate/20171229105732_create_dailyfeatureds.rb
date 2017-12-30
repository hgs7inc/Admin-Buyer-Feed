class CreateDailyfeatureds < ActiveRecord::Migration[5.1]
  def change
    create_table :dailyfeatureds do |t|
      t.string :headline
      t.text :description
      t.references :material, foreign_key: true
      t.references :supplier, foreign_key: true

      t.timestamps
    end
  end
end
