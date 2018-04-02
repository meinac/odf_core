module OdfCore
  module Element
    module Chart
      class SymbolImage < AbstractElement
        XML_ELEMENT_NAME = 'chart:symbol-image'

        CHILDREN = [].freeze

        ATTRIBUTES = ["xlink:href"].freeze

      end
    end
  end
end
