module OdfCore
  module Element
    module Style
      class DefaultStyle < AbstractElement
        XML_ELEMENT_NAME = 'style:default-style'

        CHILDREN = [
          "style:chart-properties",
          "style:drawing-page-properties",
          "style:graphic-properties",
          "style:paragraph-properties",
          "style:ruby-properties",
          "style:section-properties",
          "style:table-cell-properties",
          "style:table-column-properties",
          "style:table-properties",
          "style:table-row-properties",
          "style:text-properties",
        ].freeze

        ATTRIBUTES = ["style:family"].freeze

      end
    end
  end
end
