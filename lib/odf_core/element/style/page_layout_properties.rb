module OdfCore
  module Element
    module Style
      class PageLayoutProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:page-layout-properties'

        CHILDREN = ["style:background-image", "style:columns", "style:footnote-sep"].freeze

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
          "fo:padding",
          "fo:padding-bottom",
          "fo:padding-left",
          "fo:padding-right",
          "fo:padding-top",
          "fo:page-height",
          "fo:page-width",
          "style:border-line-width",
          "style:border-line-width-bottom",
          "style:border-line-width-left",
          "style:border-line-width-right",
          "style:border-line-width-top",
          "style:first-page-number",
          "style:footnote-max-height",
          "style:layout-grid-base-height",
          "style:layout-grid-base-width",
          "style:layout-grid-color",
          "style:layout-grid-display",
          "style:layout-grid-lines",
          "style:layout-grid-mode",
          "style:layout-grid-print",
          "style:layout-grid-ruby-below",
          "style:layout-grid-ruby-height",
          "style:layout-grid-snap-to",
          "style:layout-grid-standard-mode",
          "style:num-format",
          "style:num-letter-sync",
          "style:num-prefix",
          "style:num-suffix",
          "style:paper-tray-name",
          "style:print",
          "style:print-orientation",
          "style:print-page-order",
          "style:register-truth-ref-style-name",
          "style:scale-to",
          "style:scale-to-pages",
          "style:shadow",
          "style:table-centering",
          "style:writing-mode",
        ].freeze

      end
    end
  end
end
