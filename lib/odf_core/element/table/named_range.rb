module OdfCore
  module Element
    module Table
      class NamedRange < AbstractElement
        XML_ELEMENT_NAME = 'table:named-range'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:base-cell-address",
          "table:cell-range-address",
          "table:name",
          "table:range-usable-as",
        ].freeze

      end
    end
  end
end
