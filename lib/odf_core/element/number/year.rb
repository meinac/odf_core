module OdfCore
  module Element
    module Number
      class Year < AbstractElement
        XML_ELEMENT_NAME = 'number:year'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:calendar", "number:style"].freeze

      end
    end
  end
end
