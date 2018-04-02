module OdfCore
  module Element
    module Table
      class TableHeaderRows < AbstractElement
        XML_ELEMENT_NAME = 'table:table-header-rows'

        CHILDREN = ["table:table-row", "text:soft-page-break"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
