module OdfCore
  module Element
    module Table
      class FilterAnd < AbstractElement
        XML_ELEMENT_NAME = 'table:filter-and'

        CHILDREN = ["table:filter-condition", "table:filter-or"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
