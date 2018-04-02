module OdfCore
  module Element
    module Number
      class Era < AbstractElement
        XML_ELEMENT_NAME = 'number:era'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:calendar", "number:style"].freeze

      end
    end
  end
end
