class Wallet
  include Mongoid::Document
  field :id, type: PrimaryKey
  field :name, type: String
  field :type, type: String
  field :current_value, type: Decimal
  field :user, type: Integer
end
