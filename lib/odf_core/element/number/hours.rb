module OdfCore
  module Element
    module Number
      class Hours < AbstractElement
        XML_ELEMENT_NAME = 'number:hours'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:style"].freeze

      end
    end
  end
end
