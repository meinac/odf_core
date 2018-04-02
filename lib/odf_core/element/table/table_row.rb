module OdfCore
  module Element
    module Table
      class TableRow < AbstractElement
        XML_ELEMENT_NAME = 'table:table-row'

        CHILDREN = ["table:covered-table-cell", "table:table-cell"].freeze

        ATTRIBUTES = [
          "table:default-cell-style-name",
          "table:number-rows-repeated",
          "table:style-name",
          "table:visibility",
          "xml:id",
        ].freeze

      end
    end
  end
end
