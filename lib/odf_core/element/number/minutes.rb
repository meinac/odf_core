module OdfCore
  module Element
    module Number
      class Minutes < AbstractElement
        XML_ELEMENT_NAME = 'number:minutes'

        CHILDREN = [].freeze

        ATTRIBUTES = ["number:style"].freeze

      end
    end
  end
end
