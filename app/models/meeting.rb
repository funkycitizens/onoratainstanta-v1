class Meeting
  include Mongoid::Document
  field :departament, type: String
  field :complet, type: String
  field :data, type: Date
  field :hour, type: String

  has_many :file_meetings
end
