class CreateSentences < ActiveRecord::Migration[5.2]
  def change
    create_table :sentences do |t|
      t.string :content
      t.string :language
      t.integer :difficulty

      t.timestamps
    end
  end
end
