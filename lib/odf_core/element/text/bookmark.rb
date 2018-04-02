module OdfCore
  module Element
    module Text
      class Bookmark < AbstractElement
        XML_ELEMENT_NAME = 'text:bookmark'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:name", "xml:id"].freeze

      end
    end
  end
end
