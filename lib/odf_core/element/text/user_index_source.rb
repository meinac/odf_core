module OdfCore
  module Element
    module Text
      class UserIndexSource < AbstractElement
        XML_ELEMENT_NAME = 'text:user-index-source'

        CHILDREN = ["text:index-source-styles", "text:index-title-template", "text:user-index-entry-template"].freeze

        ATTRIBUTES = [
          "text:copy-outline-levels",
          "text:index-name",
          "text:index-scope",
          "text:relative-tab-stop-position",
          "text:use-floating-frames",
          "text:use-graphics",
          "text:use-index-marks",
          "text:use-index-source-styles",
          "text:use-objects",
          "text:use-tables",
        ].freeze

      end
    end
  end
end
