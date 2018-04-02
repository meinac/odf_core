module OdfCore
  module Element
    module Text
      class PageVariableSet < AbstractElement
        XML_ELEMENT_NAME = 'text:page-variable-set'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:active", "text:page-adjust"].freeze

      end
    end
  end
end
