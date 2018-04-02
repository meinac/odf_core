module OdfCore
  module Element
    module Text
      class SenderPhonePrivate < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-phone-private'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
