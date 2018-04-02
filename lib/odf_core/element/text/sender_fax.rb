module OdfCore
  module Element
    module Text
      class SenderFax < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-fax'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
