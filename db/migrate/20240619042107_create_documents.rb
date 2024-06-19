class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.string :title
      t.text :description
      t.string :file
      t.date :dated
      t.string :number


      t.references :type, foreign_key: true
      t.references :department, foreign_key: true
      t.references :speed, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
