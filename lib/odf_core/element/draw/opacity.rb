module OdfCore
  module Element
    module Draw
      class Opacity < AbstractElement
        XML_ELEMENT_NAME = 'draw:opacity'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:angle",
          "draw:border",
          "draw:cx",
          "draw:cy",
          "draw:display-name",
          "draw:end",
          "draw:name",
          "draw:start",
          "draw:style",
        ].freeze

      end
    end
  end
end
