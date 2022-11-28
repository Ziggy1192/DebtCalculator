class Loan < ApplicationRecord
  belongs_to :users
  belongs_to :credit_card_loans
end
