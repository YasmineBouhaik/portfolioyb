class CreateFullstacks < ActiveRecord::Migration[6.1]
  def change
    create_table :fullstacks do |t|

      t.timestamps
    end
  end
end
