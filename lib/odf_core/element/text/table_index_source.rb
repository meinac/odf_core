module OdfCore
  module Element
    module Text
      class TableIndexSource < AbstractElement
        XML_ELEMENT_NAME = 'text:table-index-source'

        CHILDREN = ["text:index-title-template", "text:table-index-entry-template"].freeze

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
