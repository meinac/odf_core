module OdfCore
  module Element
    module Table
      class Insertion < AbstractElement
        XML_ELEMENT_NAME = 'table:insertion'

        CHILDREN = ["office:change-info", "table:deletions", "table:dependencies"].freeze

        ATTRIBUTES = [
          "table:acceptance-state",
          "table:count",
          "table:id",
          "table:position",
          "table:rejecting-change-id",
          "table:table",
          "table:type",
        ].freeze

      end
    end
  end
end
