module OdfCore
  module Element
    module Table
      class TableRowGroup < AbstractElement
        XML_ELEMENT_NAME = 'table:table-row-group'

        CHILDREN = [
          "table:table-header-rows",
          "table:table-row",
          "table:table-row-group",
          "table:table-rows",
          "text:soft-page-break",
        ].freeze

        ATTRIBUTES = ["table:display"].freeze

      end
    end
  end
end
