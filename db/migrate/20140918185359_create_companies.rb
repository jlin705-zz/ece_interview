class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.integer :index
      t.string :company

      t.timestamps
    end
  end
end
