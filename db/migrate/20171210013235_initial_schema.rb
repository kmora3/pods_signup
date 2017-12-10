class InitialSchema < ActiveRecord::Migration[5.1]
  def change

      create_table :schools do |t|
          t.string :name
          t.text :description
          t.string :address1
          t.string :address2
          t.string :city
          t.string :state
          t.string :zipcode
          t.string :email
      end

      create_table :students do |t|
          t.string :first_name
          t.string :last_name
          t.string :grade
      end

      create_table :pod do |t|
          t.string :name
      end
  end
end
