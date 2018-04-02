module OdfCore
  module Element
    module Table
      class TableColumn < AbstractElement
        XML_ELEMENT_NAME = 'table:table-column'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:default-cell-style-name",
          "table:number-columns-repeated",
          "table:style-name",
          "table:visibility",
          "xml:id",
        ].freeze

      end
    end
  end
end
