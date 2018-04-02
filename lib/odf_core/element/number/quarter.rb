module OdfCore
  module Element
    module Number
      class Quarter < AbstractElement
        XML_ELEMENT_NAME = 'number:quarter'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:calendar", "number:style"].freeze

      end
    end
  end
end
