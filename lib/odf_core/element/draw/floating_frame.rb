module OdfCore
  module Element
    module Draw
      class FloatingFrame < AbstractElement
        XML_ELEMENT_NAME = 'draw:floating-frame'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:frame-name",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
          "xml:id",
        ].freeze

      end
    end
  end
end
