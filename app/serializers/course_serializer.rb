class CourseSerializer < ActiveModel::Serializer
  attributes :id, :subject, :description, :teacher_id
end
