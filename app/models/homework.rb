class Homework
  include Mongoid::Document
  field :speciality, type: String
  field :course_name, type: String
  field :question, type: String
  field :submission_deadline, type: Date
end
