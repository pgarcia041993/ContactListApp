class CreateTableCompany < ActiveRecord::Migration
  def change
    create_table :table_companies do |t|
      t.string :company_name
      t.string :contact
    end
  end
end
