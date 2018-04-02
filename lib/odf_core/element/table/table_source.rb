module OdfCore
  module Element
    module Table
      class TableSource < AbstractElement
        XML_ELEMENT_NAME = 'table:table-source'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:filter-name",
          "table:filter-options",
          "table:mode",
          "table:refresh-delay",
          "table:table-name",
          "xlink:actuate",
          "xlink:href",
          "xlink:type",
        ].freeze

      end
    end
  end
end
