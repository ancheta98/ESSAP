class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
      t.string :note
      t.date :date

      t.timestamps
    end
  end
end
