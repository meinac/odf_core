module OdfCore
  module Element
    module Table
      class CellContentChange < AbstractElement
        XML_ELEMENT_NAME = 'table:cell-content-change'

        CHILDREN = [
          "office:change-info",
          "table:cell-address",
          "table:deletions",
          "table:dependencies",
          "table:previous",
        ].freeze

        ATTRIBUTES = ["table:acceptance-state", "table:id", "table:rejecting-change-id"].freeze

      end
    end
  end
end
