module OdfCore
  module Element
    module Form
      class Option < AbstractElement
        XML_ELEMENT_NAME = 'form:option'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "form:current-selected",
          "form:label",
          "form:selected",
          "form:value",
        ].freeze

      end
    end
  end
end
