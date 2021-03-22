class Homework
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :speciality, type: String
  field :course_name, type: String
  field :question, type: String
  field :homework_status, type: String,default: 'Pending'
  field :submission_deadline, type: Date
  field :payment_status, type: String,default: 'Unpaid'

  validates :question,:course_name,presence: true

  belongs_to :user
end
