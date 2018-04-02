module OdfCore
  module Element
    module Style
      class SectionProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:section-properties'

        CHILDREN = ["style:background-image", "style:columns", "text:notes-configuration"].freeze

        ATTRIBUTES = [
          "fo:background-color",
          "fo:margin-left",
          "fo:margin-right",
          "style:editable",
          "style:protect",
          "style:writing-mode",
          "text:dont-balance-text-columns",
        ].freeze

      end
    end
  end
end
