module OdfCore
  module Element
    module Text
      class HiddenText < AbstractElement
        XML_ELEMENT_NAME = 'text:hidden-text'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:condition", "text:is-hidden", "text:string-value"].freeze

      end
    end
  end
end
