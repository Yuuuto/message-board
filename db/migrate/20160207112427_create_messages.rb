class CreateMessages < ActiveRecord::Migration
  
  #このクラスを使うことによって、SQLを使わないで済む
  def change
    create_table :messages do |t|
      t.string :name
      t.string :body

      t.timestamps null: false
    end
  end
end
