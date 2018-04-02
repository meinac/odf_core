module OdfCore
  module Element
    module Style
      class ColumnSep < AbstractElement
        XML_ELEMENT_NAME = 'style:column-sep'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:color",
          "style:height",
          "style:style",
          "style:vertical-align",
          "style:width",
        ].freeze

      end
    end
  end
end
