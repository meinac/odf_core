module OdfCore
  module Element
    module Text
      class BookmarkEnd < AbstractElement
        XML_ELEMENT_NAME = 'text:bookmark-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:name"].freeze

      end
    end
  end
end
