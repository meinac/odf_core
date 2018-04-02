module OdfCore
  module Element
    module Text
      class ObjectIndexSource < AbstractElement
        XML_ELEMENT_NAME = 'text:object-index-source'

        CHILDREN = ["text:index-title-template", "text:object-index-entry-template"].freeze

        ATTRIBUTES = [
          "text:index-scope",
          "text:relative-tab-stop-position",
          "text:use-chart-objects",
          "text:use-draw-objects",
          "text:use-math-objects",
          "text:use-other-objects",
          "text:use-spreadsheet-objects",
        ].freeze

      end
    end
  end
end
