module OdfCore
  module Element
    module Text
      class VariableInput < AbstractElement
        XML_ELEMENT_NAME = 'text:variable-input'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:value-type",
          "style:data-style-name",
          "text:description",
          "text:display",
          "text:name",
        ].freeze

      end
    end
  end
end
