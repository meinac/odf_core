module OdfCore
  module Element
    module Number
      class Day < AbstractElement
        XML_ELEMENT_NAME = 'number:day'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:calendar", "number:style"].freeze

      end
    end
  end
end
