module OdfCore
  module Element
    module Draw
      class Layer < AbstractElement
        XML_ELEMENT_NAME = 'draw:layer'

        CHILDREN = ["svg:desc", "svg:title"].freeze

        ATTRIBUTES = ["draw:display", "draw:name", "draw:protected"].freeze

      end
    end
  end
end
