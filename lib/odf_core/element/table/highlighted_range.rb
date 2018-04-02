module OdfCore
  module Element
    module Table
      class HighlightedRange < AbstractElement
        XML_ELEMENT_NAME = 'table:highlighted-range'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:cell-range-address",
          "table:contains-error",
          "table:direction",
          "table:marked-invalid",
        ].freeze

      end
    end
  end
end
