class CreateUxforms < ActiveRecord::Migration[5.2]
  def change
    create_table :uxforms do |t|
    	t.string :name
    	t.string :template_ref

      t.timestamps
    end
  end
end
