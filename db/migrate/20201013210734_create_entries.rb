class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :body
      t.integer :likes
      t.integer :scary_votes
      t.integer :funny_votes

      t.timestamps
    end
  end
end
