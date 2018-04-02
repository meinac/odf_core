module OdfCore
  module Element
    module Form
      class ListProperty < AbstractElement
        XML_ELEMENT_NAME = 'form:list-property'

        CHILDREN = ["form:list-value"].freeze

        ATTRIBUTES = ["form:property-name", "office:value-type"].freeze

      end
    end
  end
end
