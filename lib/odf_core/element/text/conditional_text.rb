module OdfCore
  module Element
    module Text
      class ConditionalText < AbstractElement
        XML_ELEMENT_NAME = 'text:conditional-text'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "text:condition",
          "text:current-value",
          "text:string-value-if-false",
          "text:string-value-if-true",
        ].freeze

      end
    end
  end
end
