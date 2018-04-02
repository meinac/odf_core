module OdfCore
  module Element
    module Draw
      class Plugin < AbstractElement
        XML_ELEMENT_NAME = 'draw:plugin'

        CHILDREN = ["draw:param"].freeze

        ATTRIBUTES = [
          "draw:mime-type",
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
