module OdfCore
  module Element
    module Style
      class ParagraphProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:paragraph-properties'

        CHILDREN = ["style:background-image", "style:drop-cap", "style:tab-stops"].freeze

        ATTRIBUTES = [
          "fo:background-color",
          "fo:border",
          "fo:border-bottom",
          "fo:border-left",
          "fo:border-right",
          "fo:border-top",
          "fo:break-after",
          "fo:break-before",
          "fo:hyphenation-keep",
          "fo:hyphenation-ladder-count",
          "fo:keep-together",
          "fo:keep-with-next",
          "fo:line-height",
          "fo:margin",
          "fo:margin-bottom",
          "fo:margin-left",
          "fo:margin-right",
          "fo:margin-top",
          "fo:orphans",
          "fo:padding",
          "fo:padding-bottom",
          "fo:padding-left",
          "fo:padding-right",
          "fo:padding-top",
          "fo:text-align",
          "fo:text-align-last",
          "fo:text-indent",
          "fo:widows",
          "style:auto-text-indent",
          "style:background-transparency",
          "style:border-line-width",
          "style:border-line-width-bottom",
          "style:border-line-width-left",
          "style:border-line-width-right",
          "style:border-line-width-top",
          "style:font-independent-line-spacing",
          "style:join-border",
          "style:justify-single-word",
          "style:line-break",
          "style:line-height-at-least",
          "style:line-spacing",
          "style:page-number",
          "style:punctuation-wrap",
          "style:register-true",
          "style:shadow",
          "style:snap-to-layout-grid",
          "style:tab-stop-distance",
          "style:text-autospace",
          "style:vertical-align",
          "style:writing-mode",
          "style:writing-mode-automatic",
          "text:line-number",
          "text:number-lines",
        ].freeze

      end
    end
  end
end
