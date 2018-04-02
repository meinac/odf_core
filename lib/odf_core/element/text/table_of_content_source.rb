module OdfCore
  module Element
    module Text
      class TableOfContentSource < AbstractElement
        XML_ELEMENT_NAME = 'text:table-of-content-source'

        CHILDREN = ["text:index-source-styles", "text:index-title-template", "text:table-of-content-entry-template"].freeze

        ATTRIBUTES = [
          "text:index-scope",
          "text:outline-level",
          "text:relative-tab-stop-position",
          "text:use-index-marks",
          "text:use-index-source-styles",
          "text:use-outline-level",
        ].freeze

      end
    end
  end
end
