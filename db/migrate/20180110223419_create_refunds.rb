class CreateRefunds < ActiveRecord::Migration[5.1]
  def change
    create_table :refunds do |t|
      t.string :title
      t.float :value
      t.string :image
      t.references :kind, foreign_key: true
      t.references :situation, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
