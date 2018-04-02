module OdfCore
  module Element
    module Table
      class TableRows < AbstractElement
        XML_ELEMENT_NAME = 'table:table-rows'

        CHILDREN = ["table:table-row", "text:soft-page-break"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
