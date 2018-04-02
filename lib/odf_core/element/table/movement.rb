module OdfCore
  module Element
    module Table
      class Movement < AbstractElement
        XML_ELEMENT_NAME = 'table:movement'

        CHILDREN = [
          "office:change-info",
          "table:deletions",
          "table:dependencies",
          "table:source-range-address",
          "table:target-range-address",
        ].freeze

        ATTRIBUTES = ["table:acceptance-state", "table:id", "table:rejecting-change-id"].freeze

      end
    end
  end
end
