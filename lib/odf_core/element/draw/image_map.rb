module OdfCore
  module Element
    module Draw
      class ImageMap < AbstractElement
        XML_ELEMENT_NAME = 'draw:image-map'

        CHILDREN = ["draw:area-circle"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
