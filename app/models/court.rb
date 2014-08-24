class Court

  include Mongoid::Document

  field :computer_name, type: String
  field :name, type: String

  has_many :meetings

end
