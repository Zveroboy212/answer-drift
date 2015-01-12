class CreateBalls < ActiveRecord::Migration
  def change
    create_table :balls do |t|
      t.string :colour
    end
  end
end
