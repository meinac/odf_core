module OdfCore
  module Element
    module Table
      class Sort < AbstractElement
        XML_ELEMENT_NAME = 'table:sort'

        CHILDREN = ["table:sort-by"].freeze

        ATTRIBUTES = [
          "table:algorithm",
          "table:bind-styles-to-content",
          "table:case-sensitive",
          "table:country",
          "table:embedded-number-behavior",
          "table:language",
          "table:rfc-language-tag",
          "table:script",
          "table:target-range-address",
        ].freeze

      end
    end
  end
end
