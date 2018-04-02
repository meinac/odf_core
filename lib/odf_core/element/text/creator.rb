module OdfCore
  module Element
    module Text
      class Creator < AbstractElement
        XML_ELEMENT_NAME = 'text:creator'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
