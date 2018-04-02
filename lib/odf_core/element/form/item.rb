module OdfCore
  module Element
    module Form
      class Item < AbstractElement
        XML_ELEMENT_NAME = 'form:item'

        CHILDREN = [].freeze

        ATTRIBUTES = ["form:label"].freeze

      end
    end
  end
end
