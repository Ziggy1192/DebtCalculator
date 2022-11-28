class CreateCreditCardLoans < ActiveRecord::Migration[7.0]
  def change
    create_table :credit_card_loans do |t|
      t.integer :loan_total_sum
      t.integer :loan_start_date
      t.integer :loan_minimum_payment
      t.integer :loan_custom_payment
      t.integer :loan_interest_rate

      t.timestamps
    end
  end
end
