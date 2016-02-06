class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.integer :user_id
      t.text :option_one
      t.text :option_two
      t.integer :option_one_votes
      t.integer :option_two_votes

      t.timestamps null: false
    end
  end
end
