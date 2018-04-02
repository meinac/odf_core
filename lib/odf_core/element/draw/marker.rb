module OdfCore
  module Element
    module Draw
      class Marker < AbstractElement
        XML_ELEMENT_NAME = 'draw:marker'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:display-name",
          "draw:name",
          "svg:d",
          "svg:viewBox",
        ].freeze

      end
    end
  end
end
