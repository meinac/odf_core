module OdfCore
  module Element
    module Text
      class Measure < AbstractElement
        XML_ELEMENT_NAME = 'text:measure'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:kind"].freeze

      end
    end
  end
end
