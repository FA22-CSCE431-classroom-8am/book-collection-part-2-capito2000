class CreateUserbooks < ActiveRecord::Migration[6.1]
  def change
    create_table :userbooks do |t|
      t.integer :user_id
      t.integer :bood_id

      t.timestamps
    end
  end
end
