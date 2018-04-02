module OdfCore
  module Element
    module Text
      class SectionSource < AbstractElement
        XML_ELEMENT_NAME = 'text:section-source'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "text:filter-name",
          "text:section-name",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
