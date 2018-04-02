module OdfCore
  module Element
    module Text
      class DdeConnection < AbstractElement
        XML_ELEMENT_NAME = 'text:dde-connection'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:connection-name"].freeze

      end
    end
  end
end
