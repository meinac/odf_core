module OdfCore
  module Element
    module Style
      class RegionCenter < AbstractElement
        XML_ELEMENT_NAME = 'style:region-center'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
