class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :description
      t.references :question
      t.timestamps null: false
    end
  end
end
