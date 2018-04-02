module OdfCore
  module Element
    module Form
      class Properties < AbstractElement
        XML_ELEMENT_NAME = 'form:properties'

        CHILDREN = ["form:list-property", "form:property"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
