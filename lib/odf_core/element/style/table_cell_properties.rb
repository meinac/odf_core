module OdfCore
  module Element
    module Style
      class TableCellProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:table-cell-properties'

        CHILDREN = ["style:background-image"].freeze

        ATTRIBUTES = [
          "fo:background-color",
          "fo:border",
          "fo:border-bottom",
          "fo:border-left",
          "fo:border-right",
          "fo:border-top",
          "fo:padding",
          "fo:padding-bottom",
          "fo:padding-left",
          "fo:padding-right",
          "fo:padding-top",
          "fo:wrap-option",
          "style:border-line-width",
          "style:border-line-width-bottom",
          "style:border-line-width-left",
          "style:border-line-width-right",
          "style:border-line-width-top",
          "style:cell-protect",
          "style:decimal-places",
          "style:diagonal-bl-tr",
          "style:diagonal-bl-tr-widths",
          "style:diagonal-tl-br",
          "style:diagonal-tl-br-widths",
          "style:direction",
          "style:glyph-orientation-vertical",
          "style:print-content",
          "style:repeat-content",
          "style:rotation-align",
          "style:rotation-angle",
          "style:shadow",
          "style:shrink-to-fit",
          "style:text-align-source",
          "style:vertical-align",
          "style:writing-mode",
        ].freeze

      end
    end
  end
end
