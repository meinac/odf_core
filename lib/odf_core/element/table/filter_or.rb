module OdfCore
  module Element
    module Table
      class FilterOr < AbstractElement
        XML_ELEMENT_NAME = 'table:filter-or'

        CHILDREN = ["table:filter-and", "table:filter-condition"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
