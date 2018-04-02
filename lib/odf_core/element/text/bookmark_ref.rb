module OdfCore
  module Element
    module Text
      class BookmarkRef < AbstractElement
        XML_ELEMENT_NAME = 'text:bookmark-ref'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:reference-format", "text:ref-name"].freeze

      end
    end
  end
end
