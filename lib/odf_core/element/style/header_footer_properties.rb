module OdfCore
  module Element
    module Style
      class HeaderFooterProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:header-footer-properties'

        CHILDREN = ["style:background-image"].freeze

        ATTRIBUTES = [
          "fo:background-color",
          "fo:border",
          "fo:border-bottom",
          "fo:border-left",
          "fo:border-right",
          "fo:border-top",
          "fo:margin",
          "fo:margin-bottom",
          "fo:margin-left",
          "fo:margin-right",
          "fo:margin-top",
          "fo:min-height",
          "fo:padding",
          "fo:padding-bottom",
          "fo:padding-left",
          "fo:padding-right",
          "fo:padding-top",
          "style:border-line-width",
          "style:border-line-width-bottom",
          "style:border-line-width-left",
          "style:border-line-width-right",
          "style:border-line-width-top",
          "style:dynamic-spacing",
          "style:shadow",
          "svg:height",
        ].freeze

      end
    end
  end
end
