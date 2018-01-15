class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :name
      t.integer :year
      t.string :gender
      t.integer :count

      t.timestamps
    end
  end
end
