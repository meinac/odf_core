module OdfCore
  module Element
    module Text
      class VariableGet < AbstractElement
        XML_ELEMENT_NAME = 'text:variable-get'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:display", "text:name"].freeze

      end
    end
  end
end
