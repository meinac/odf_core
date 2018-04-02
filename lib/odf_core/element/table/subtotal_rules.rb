module OdfCore
  module Element
    module Table
      class SubtotalRules < AbstractElement
        XML_ELEMENT_NAME = 'table:subtotal-rules'

        CHILDREN = ["table:sort-groups", "table:subtotal-rule"].freeze

        ATTRIBUTES = ["table:bind-styles-to-content", "table:case-sensitive", "table:page-breaks-on-group-change"].freeze

      end
    end
  end
end
