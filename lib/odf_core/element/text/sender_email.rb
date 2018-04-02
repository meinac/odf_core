module OdfCore
  module Element
    module Text
      class SenderEmail < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-email'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
