class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :string
      t.string :full_name
      t.string :phone_number
      t.string :string
      t.string :course
      t.string :course_size
      t.string :integer

      t.timestamps
    end
  end
end
