module OdfCore
  module Element
    module Table
      class SourceCellRange < AbstractElement
        XML_ELEMENT_NAME = 'table:source-cell-range'

        CHILDREN = ["table:filter"].freeze

        ATTRIBUTES = ["table:cell-range-address"].freeze

      end
    end
  end
end
