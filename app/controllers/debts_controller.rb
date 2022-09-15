class DebtsController < ApplicationController

  def index
    @debts = Debt.where(user_id: current_user )
  end
end
