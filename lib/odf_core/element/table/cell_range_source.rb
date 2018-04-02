module OdfCore
  module Element
    module Table
      class CellRangeSource < AbstractElement
        XML_ELEMENT_NAME = 'table:cell-range-source'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:filter-name",
          "table:filter-options",
          "table:last-column-spanned",
          "table:last-row-spanned",
          "table:name",
          "table:refresh-delay",
          "xlink:actuate",
          "xlink:href",
          "xlink:type",
        ].freeze

      end
    end
  end
end
