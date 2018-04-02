module OdfCore
  module Element
    module Style
      class DropCap < AbstractElement
        XML_ELEMENT_NAME = 'style:drop-cap'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:distance",
          "style:length",
          "style:lines",
          "style:style-name",
        ].freeze

      end
    end
  end
end
