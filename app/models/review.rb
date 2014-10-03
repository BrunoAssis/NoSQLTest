class Review
  include Mongoid::Document

  embedded_in :document

  field :char, type: String
end
