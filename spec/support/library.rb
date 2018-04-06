# frozen_string_literal: true

class Book < RestBuilder::Base
  belongs_to :library
end

class Library < RestBuilder::Base
  has_many :books
end
