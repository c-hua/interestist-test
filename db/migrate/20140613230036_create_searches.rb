class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keyword
      t.date :date
      t.string :location
      t.boolean :likes

      t.timestamps
    end
  end
end
