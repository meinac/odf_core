module OdfCore
  module Element
    module Text
      class TextInput < AbstractElement
        XML_ELEMENT_NAME = 'text:text-input'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:description"].freeze

      end
    end
  end
end
