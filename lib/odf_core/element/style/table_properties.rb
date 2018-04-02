module OdfCore
  module Element
    module Style
      class TableProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:table-properties'

        CHILDREN = ["style:background-image"].freeze

        ATTRIBUTES = [
          "fo:background-color",
          "fo:break-after",
          "fo:break-before",
          "fo:keep-with-next",
          "fo:margin",
          "fo:margin-bottom",
          "fo:margin-left",
          "fo:margin-right",
          "fo:margin-top",
          "style:may-break-between-rows",
          "style:page-number",
          "style:rel-width",
          "style:shadow",
          "style:width",
          "style:writing-mode",
          "table:align",
          "table:border-model",
          "table:display",
        ].freeze

      end
    end
  end
end
