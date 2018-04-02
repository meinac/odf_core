module OdfCore
  module Element
    module Text
      class PrintedBy < AbstractElement
        XML_ELEMENT_NAME = 'text:printed-by'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
