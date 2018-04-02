module OdfCore
  module Element
    module Form
      class ConnectionResource < AbstractElement
        XML_ELEMENT_NAME = 'form:connection-resource'

        CHILDREN = [].freeze

        ATTRIBUTES = ["xlink:href"].freeze

      end
    end
  end
end
