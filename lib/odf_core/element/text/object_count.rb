module OdfCore
  module Element
    module Text
      class ObjectCount < AbstractElement
        XML_ELEMENT_NAME = 'text:object-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
