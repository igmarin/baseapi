class CreateCustomerSays < ActiveRecord::Migration
  def change
    create_table :customer_says do |t|
      t.string :avatar
      t.string :title_comment
      t.string :customer_review
      t.string :more_link
      t.string :customer_name
      t.string :job_title
      t.string :company_name

      t.timestamps null: false
    end
  end
end
