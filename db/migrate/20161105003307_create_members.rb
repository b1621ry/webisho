class CreateMembers < ActiveRecord::Migration
    def change
        create_table :members do |t|
            t.string :name, null: false
            t.string :mail, null: false
            t.integer :phone, null: false
            t.string :pass, null:false
             t.timestamps null: false
        end
    end
end
