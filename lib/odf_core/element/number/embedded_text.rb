module OdfCore
  module Element
    module Number
      class EmbeddedText < AbstractElement
        XML_ELEMENT_NAME = 'number:embedded-text'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:position"].freeze

      end
    end
  end
end
