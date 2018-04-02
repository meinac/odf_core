module OdfCore
  module Element
    module Text
      class Script < AbstractElement
        XML_ELEMENT_NAME = 'text:script'

        CHILDREN = [].freeze

        ATTRIBUTES = ["script:language", "xlink:href", "xlink:type"].freeze

      end
    end
  end
end
