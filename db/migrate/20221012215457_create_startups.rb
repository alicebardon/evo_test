class CreateStartups < ActiveRecord::Migration[7.0]
  def change
    create_table :startups do |t|
      t.string :name
      t.string :description
      t.integer :invst_date
      t.integer :invst_amount

      t.timestamps
    end
  end
end
