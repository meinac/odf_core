module OdfCore
  module Element
    module Table
      class CellContentDeletion < AbstractElement
        XML_ELEMENT_NAME = 'table:cell-content-deletion'

        CHILDREN = ["table:cell-address", "table:change-track-table-cell"].freeze

        ATTRIBUTES = ["table:id"].freeze

      end
    end
  end
end
