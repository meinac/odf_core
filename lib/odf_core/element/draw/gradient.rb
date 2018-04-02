module OdfCore
  module Element
    module Draw
      class Gradient < AbstractElement
        XML_ELEMENT_NAME = 'draw:gradient'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:angle",
          "draw:border",
          "draw:cx",
          "draw:cy",
          "draw:display-name",
          "draw:end-color",
          "draw:end-intensity",
          "draw:name",
          "draw:start-color",
          "draw:start-intensity",
          "draw:style",
        ].freeze

      end
    end
  end
end
