module OdfCore
  module Element
    module Text
      class PageVariableGet < AbstractElement
        XML_ELEMENT_NAME = 'text:page-variable-get'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
