class ChangeColumnCompany < ActiveRecord::Migration
  def change
    change_column :companies, :contact, :string
  end
end
