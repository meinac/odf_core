module OdfCore
  module Element
    module Text
      class SenderLastname < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-lastname'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
