module OdfCore
  module Element
    module Text
      class TemplateName < AbstractElement
        XML_ELEMENT_NAME = 'text:template-name'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:display"].freeze

      end
    end
  end
end
