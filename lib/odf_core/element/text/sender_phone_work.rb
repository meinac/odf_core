module OdfCore
  module Element
    module Text
      class SenderPhoneWork < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-phone-work'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
