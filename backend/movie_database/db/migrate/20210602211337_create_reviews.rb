class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :user
      t.text :user_review
      t.string :review_date

      t.timestamps
    end
  end
end
