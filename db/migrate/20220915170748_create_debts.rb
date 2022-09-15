class CreateDebts < ActiveRecord::Migration[7.0]
  def change
    create_table :debts do |t|
      t.boolean :paid, default: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
