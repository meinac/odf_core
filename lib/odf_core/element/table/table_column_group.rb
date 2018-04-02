module OdfCore
  module Element
    module Table
      class TableColumnGroup < AbstractElement
        XML_ELEMENT_NAME = 'table:table-column-group'

        CHILDREN = [
          "table:table-column",
          "table:table-column-group",
          "table:table-columns",
          "table:table-header-columns",
        ].freeze

        ATTRIBUTES = ["table:display"].freeze

      end
    end
  end
end
