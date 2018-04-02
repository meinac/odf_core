module OdfCore
  module Element
    module Style
      class Map < AbstractElement
        XML_ELEMENT_NAME = 'style:map'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:apply-style-name", "style:base-cell-address", "style:condition"].freeze

      end
    end
  end
end
