module OdfCore
  module Element
    module Table
      class SortBy < AbstractElement
        XML_ELEMENT_NAME = 'table:sort-by'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:data-type", "table:field-number", "table:order"].freeze

      end
    end
  end
end
