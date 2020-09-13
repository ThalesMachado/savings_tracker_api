class Saving
  include Mongoid::Document
  field :name, type: String
  field :cost, type: Integer
  field :currently_saved, type: Integer
  field :due_date, type: Date
  field :size, type: String
end
