module OdfCore
  module Element
    module Text
      class AuthorInitials < AbstractElement
        XML_ELEMENT_NAME = 'text:author-initials'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
