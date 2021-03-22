json.extract! homework, :id, :speciality, :course_name, :question, :homework_status, :submission_deadline, :payment_status, :created_at, :updated_at
json.url homework_url(homework, format: :json)
