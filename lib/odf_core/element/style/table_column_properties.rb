module OdfCore
  module Element
    module Style
      class TableColumnProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:table-column-properties'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "fo:break-after",
          "fo:break-before",
          "style:column-width",
          "style:rel-column-width",
          "style:use-optimal-column-width",
        ].freeze

      end
    end
  end
end
