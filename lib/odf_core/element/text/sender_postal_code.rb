module OdfCore
  module Element
    module Text
      class SenderPostalCode < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-postal-code'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
