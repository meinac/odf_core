module OdfCore
  module Element
    module Number
      class Seconds < AbstractElement
        XML_ELEMENT_NAME = 'number:seconds'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:decimal-places", "number:style"].freeze

      end
    end
  end
end
