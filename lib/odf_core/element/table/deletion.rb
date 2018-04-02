module OdfCore
  module Element
    module Table
      class Deletion < AbstractElement
        XML_ELEMENT_NAME = 'table:deletion'

        CHILDREN = [
          "office:change-info",
          "table:cut-offs",
          "table:deletions",
          "table:dependencies",
        ].freeze

        ATTRIBUTES = [
          "table:acceptance-state",
          "table:id",
          "table:multi-deletion-spanned",
          "table:position",
          "table:rejecting-change-id",
          "table:table",
          "table:type",
        ].freeze

      end
    end
  end
end
