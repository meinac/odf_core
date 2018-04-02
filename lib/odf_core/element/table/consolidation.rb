module OdfCore
  module Element
    module Table
      class Consolidation < AbstractElement
        XML_ELEMENT_NAME = 'table:consolidation'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:function",
          "table:link-to-source-data",
          "table:source-cell-range-addresses",
          "table:target-cell-address",
          "table:use-labels",
        ].freeze

      end
    end
  end
end
