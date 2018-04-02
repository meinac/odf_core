module OdfCore
  module Element
    module Text
      class SenderInitials < AbstractElement
        XML_ELEMENT_NAME = 'text:sender-initials'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
