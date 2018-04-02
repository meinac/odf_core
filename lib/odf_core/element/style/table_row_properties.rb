module OdfCore
  module Element
    module Style
      class TableRowProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:table-row-properties'

        CHILDREN = ["style:background-image"].freeze

        ATTRIBUTES = [
          "fo:background-color",
          "fo:break-after",
          "fo:break-before",
          "fo:keep-together",
          "style:min-row-height",
          "style:row-height",
          "style:use-optimal-row-height",
        ].freeze

      end
    end
  end
end
