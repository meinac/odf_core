module OdfCore
  module Element
    module Text
      class SenderCompany < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-company'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
