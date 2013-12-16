class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.string :title
      t.text :body
      t.boolean :is_active

      t.timestamps
    end
  end
end
