module OdfCore
  module Element
    module Text
      class SortKey < AbstractElement
        XML_ELEMENT_NAME = 'text:sort-key'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:key", "text:sort-ascending"].freeze

      end
    end
  end
end
