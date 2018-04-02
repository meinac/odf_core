module OdfCore
  module Element
    module Text
      class IllustrationIndexSource < AbstractElement
        XML_ELEMENT_NAME = 'text:illustration-index-source'

        CHILDREN = ["text:illustration-index-entry-template", "text:index-title-template"].freeze

        ATTRIBUTES = [
          "text:caption-sequence-format",
          "text:caption-sequence-name",
          "text:index-scope",
          "text:relative-tab-stop-position",
          "text:use-caption",
        ].freeze

      end
    end
  end
end
