module OdfCore
  module Element
    module Style
      class Columns < AbstractElement
        XML_ELEMENT_NAME = 'style:columns'

        CHILDREN = ["style:column", "style:column-sep"].freeze

        ATTRIBUTES = ["fo:column-count", "fo:column-gap"].freeze

      end
    end
  end
end
