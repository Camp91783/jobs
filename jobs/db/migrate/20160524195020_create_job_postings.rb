class CreateJobPostings < ActiveRecord::Migration
  def change
    create_table :job_postings do |t|
      t.string :title
      t.string :location
      t.string :url
      t.string :notes
      t.string :date_applied

      t.timestamps null: false
    end
  end
end
