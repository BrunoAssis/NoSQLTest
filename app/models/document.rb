class Document
  include Mongoid::Document
  store_in collection: "documents"

  field :title, type: String
end
