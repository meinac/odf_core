module OdfCore
  module Element
    module Style
      class RegionLeft < AbstractElement
        XML_ELEMENT_NAME = 'style:region-left'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
