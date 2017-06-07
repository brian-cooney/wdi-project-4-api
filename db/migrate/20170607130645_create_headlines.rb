class CreateHeadlines < ActiveRecord::Migration[5.1]
  def change
    create_table :headlines do |t|
      t.string :title
      t.text :image
      t.text :content
      t.string :source
      t.text :url
      t.date :date

      t.timestamps
    end
  end
end
