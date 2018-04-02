module OdfCore
  module Element
    module Text
      class Description < AbstractElement
        XML_ELEMENT_NAME = 'text:description'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
