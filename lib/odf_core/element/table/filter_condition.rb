module OdfCore
  module Element
    module Table
      class FilterCondition < AbstractElement
        XML_ELEMENT_NAME = 'table:filter-condition'

        CHILDREN = ["table:filter-set-item"].freeze

        ATTRIBUTES = [
          "table:case-sensitive",
          "table:data-type",
          "table:field-number",
          "table:operator",
          "table:value",
        ].freeze

      end
    end
  end
end
