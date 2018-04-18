class CreateRetards < ActiveRecord::Migration[5.2]
  def change
    create_table :retards do |t|

      t.timestamps
    end
  end
end
