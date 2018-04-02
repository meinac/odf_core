module OdfCore
  module Element
    module Text
      class SenderStreet < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-street'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
