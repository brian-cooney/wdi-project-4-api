class CreateReactions < ActiveRecord::Migration[5.1]
  def change
    create_table :reactions do |t|
      t.references :user, foreign_key: true
      t.references :headline, foreign_key: true
      t.text :url

      t.timestamps
    end
  end
end
