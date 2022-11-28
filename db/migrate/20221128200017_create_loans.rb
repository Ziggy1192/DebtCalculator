class CreateLoans < ActiveRecord::Migration[7.0]
  def change
    create_table :loans do |t|
      t.references :users, null: false, foreign_key: true
      t.references :credit_card_loans, null: false, foreign_key: true

      t.timestamps
    end
  end
end
