module OdfCore
  module Element
    module Text
      class SenderTitle < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-title'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
