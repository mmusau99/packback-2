class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :full_name
      t.string :phone_number
      t.string :course
      t.integer :course_size

      t.timestamps
    end
  end
end
