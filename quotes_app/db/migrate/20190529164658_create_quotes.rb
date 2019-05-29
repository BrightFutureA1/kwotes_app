class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :category
      t.string :author
      t.string :year

      t.timestamps
    end
  end
end
