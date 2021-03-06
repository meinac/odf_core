module OdfCore
  module Element
    module Style
      class FooterLeft < AbstractElement
        XML_ELEMENT_NAME = 'style:footer-left'

        CHILDREN = [
          "style:region-center",
          "style:region-left",
          "style:region-right",
          "table:table",
          "text:alphabetical-index",
          "text:alphabetical-index-auto-mark-file",
          "text:bibliography",
          "text:change",
        ].freeze

        ATTRIBUTES = ["style:display"].freeze

      end
    end
  end
end
