class CreateProducts < ActiveRecord::Migration
  def change
    create_table(:products) do | t |
      t.column(:description, :string)
      t.column(:price, :float)
      t.column(:purchase_id, :integer)
      t.column(:sold, :boolean)
    end
  end
end
