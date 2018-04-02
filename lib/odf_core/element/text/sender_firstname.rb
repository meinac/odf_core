module OdfCore
  module Element
    module Text
      class SenderFirstname < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-firstname'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
