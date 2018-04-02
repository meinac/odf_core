module OdfCore
  module Element
    module Style
      class FootnoteSep < AbstractElement
        XML_ELEMENT_NAME = 'style:footnote-sep'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:adjustment",
          "style:color",
          "style:distance-after-sep",
          "style:distance-before-sep",
          "style:line-style",
          "style:rel-width",
          "style:width",
        ].freeze

      end
    end
  end
end
