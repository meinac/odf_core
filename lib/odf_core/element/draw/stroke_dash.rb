module OdfCore
  module Element
    module Draw
      class StrokeDash < AbstractElement
        XML_ELEMENT_NAME = 'draw:stroke-dash'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:display-name",
          "draw:distance",
          "draw:dots1",
          "draw:dots1-length",
          "draw:dots2",
          "draw:dots2-length",
          "draw:name",
          "draw:style",
        ].freeze

      end
    end
  end
end
