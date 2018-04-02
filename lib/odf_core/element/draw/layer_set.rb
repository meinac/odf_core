module OdfCore
  module Element
    module Draw
      class LayerSet < AbstractElement
        XML_ELEMENT_NAME = 'draw:layer-set'

        CHILDREN = ["draw:layer"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
