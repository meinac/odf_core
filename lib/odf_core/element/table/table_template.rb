module OdfCore
  module Element
    module Table
      class TableTemplate < AbstractElement
        XML_ELEMENT_NAME = 'table:table-template'

        CHILDREN = [
          "table:background",
          "table:body",
          "table:even-columns",
          "table:even-rows",
          "table:first-column",
          "table:first-row",
          "table:last-column",
          "table:last-row",
          "table:odd-columns",
          "table:odd-rows",
        ].freeze

        ATTRIBUTES = [
          "table:first-row-end-column",
          "table:first-row-start-column",
          "table:last-row-end-column",
          "table:last-row-start-column",
          "table:name",
        ].freeze

      end
    end
  end
end
