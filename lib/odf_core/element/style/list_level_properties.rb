module OdfCore
  module Element
    module Style
      class ListLevelProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:list-level-properties'

        CHILDREN = ["style:list-level-label-alignment"].freeze

        ATTRIBUTES = [
          "fo:height",
          "fo:text-align",
          "fo:width",
          "style:font-name",
          "style:vertical-pos",
          "style:vertical-rel",
          "svg:y",
          "text:list-level-position-and-space-mode",
          "text:min-label-distance",
          "text:min-label-width",
          "text:space-before",
        ].freeze

      end
    end
  end
end
