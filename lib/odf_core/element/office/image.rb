module OdfCore
  module Element
    module Office
      class Image < AbstractElement
        XML_ELEMENT_NAME = 'office:image'

        CHILDREN = ["draw:frame"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
