class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :status
      t.date :date_finished
      t.text :notes
      t.integer :user_id

      t.timestamps
    end
  end
end
