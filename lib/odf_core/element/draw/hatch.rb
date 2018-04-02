module OdfCore
  module Element
    module Draw
      class Hatch < AbstractElement
        XML_ELEMENT_NAME = 'draw:hatch'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:color",
          "draw:display-name",
          "draw:distance",
          "draw:name",
          "draw:rotation",
          "draw:style",
        ].freeze

      end
    end
  end
end
