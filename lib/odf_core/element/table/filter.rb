module OdfCore
  module Element
    module Table
      class Filter < AbstractElement
        XML_ELEMENT_NAME = 'table:filter'

        CHILDREN = ["table:filter-and", "table:filter-condition", "table:filter-or"].freeze

        ATTRIBUTES = [
          "table:condition-source",
          "table:condition-source-range-address",
          "table:display-duplicates",
          "table:target-range-address",
        ].freeze

      end
    end
  end
end
