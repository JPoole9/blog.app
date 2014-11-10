class AddInformationToPeople < ActiveRecord::Migration
  def change
    add_column :people, :first_name, :string
    add_column :people, :last_name, :string
    add_column :people, :hired_on, :date
    add_column :people, :salary, :decimal
  end
end
