module OdfCore
  module Element
    module Table
      class CellAddress < AbstractElement
        XML_ELEMENT_NAME = 'table:cell-address'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:column", "table:row", "table:table"].freeze

      end
    end
  end
end
