class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :company_id
      t.text :question

      t.timestamps
    end
  end
end
