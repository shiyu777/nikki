class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :kyou_no_dekigoto
      t.string :honbun

      t.timestamps
    end
  end
end
