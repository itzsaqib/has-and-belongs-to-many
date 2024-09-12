class CreateJoinTableStudentsCourses < ActiveRecord::Migration[7.2]
  def change
    create_join_table :students, :courses do |t|
       t.index :student_id
       t.index :course_id
    end
  end
end
