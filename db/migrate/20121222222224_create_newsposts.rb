class CreateNewsposts < ActiveRecord::Migration
  def change
    create_table :newsposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
