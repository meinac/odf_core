module OdfCore
  module Element
    module Style
      class Column < AbstractElement
        XML_ELEMENT_NAME = 'style:column'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "fo:end-indent",
          "fo:space-after",
          "fo:space-before",
          "fo:start-indent",
          "style:rel-width",
        ].freeze

      end
    end
  end
end
