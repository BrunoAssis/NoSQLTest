class Document
  include Mongoid::Document
  store_in collection: "documents"

  embeds_many :reviews

  field :title, type: String

  def self.my_scope
    where(title: "Oe")
  end
end
