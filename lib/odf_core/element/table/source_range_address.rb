module OdfCore
  module Element
    module Table
      class SourceRangeAddress < AbstractElement
        XML_ELEMENT_NAME = 'table:source-range-address'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:column",
          "table:end-column",
          "table:end-row",
          "table:end-table",
          "table:row",
          "table:start-column",
          "table:start-row",
          "table:start-table",
          "table:table",
        ].freeze

      end
    end
  end
end
