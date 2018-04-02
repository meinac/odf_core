module OdfCore
  module Element
    module Text
      class ImageCount < AbstractElement
        XML_ELEMENT_NAME = 'text:image-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
