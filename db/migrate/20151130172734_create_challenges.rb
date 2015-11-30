class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :title
      t.string :category
      t.string :description
      t.datetime :startDate
      t.datetime :endDate

      t.timestamps null: false
    end
  end
end
