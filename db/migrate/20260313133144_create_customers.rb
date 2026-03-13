class CreateCustomers < ActiveRecord::Migration[8.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.text :obs
      #rails cria por conta propria o campo de ID

      #campo created_at, e updated_at
      t.timestamps
    end
  end
end
