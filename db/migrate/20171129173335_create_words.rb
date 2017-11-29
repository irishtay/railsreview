class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :englishword, null: false
      t.string :spanishword, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
