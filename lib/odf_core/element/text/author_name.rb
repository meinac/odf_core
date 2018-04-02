module OdfCore
  module Element
    module Text
      class AuthorName < AbstractElement
        XML_ELEMENT_NAME = 'text:author-name'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
