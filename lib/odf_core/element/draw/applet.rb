module OdfCore
  module Element
    module Draw
      class Applet < AbstractElement
        XML_ELEMENT_NAME = 'draw:applet'

        CHILDREN = ["draw:param"].freeze

        ATTRIBUTES = [
          "draw:archive",
          "draw:code",
          "draw:may-script",
          "draw:object",
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
