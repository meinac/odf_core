module OdfCore
  module Element
    module Draw
      class GluePoint < AbstractElement
        XML_ELEMENT_NAME = 'draw:glue-point'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:align",
          "draw:escape-direction",
          "draw:id",
          "svg:x",
          "svg:y",
        ].freeze

      end
    end
  end
end
