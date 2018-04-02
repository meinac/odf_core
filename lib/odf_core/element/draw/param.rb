module OdfCore
  module Element
    module Draw
      class Param < AbstractElement
        XML_ELEMENT_NAME = 'draw:param'

        CHILDREN = [].freeze

        ATTRIBUTES = ["draw:name", "draw:value"].freeze

      end
    end
  end
end
