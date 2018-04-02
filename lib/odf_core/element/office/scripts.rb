module OdfCore
  module Element
    module Office
      class Scripts < AbstractElement
        XML_ELEMENT_NAME = 'office:scripts'

        CHILDREN = ["office:event-listeners", "office:script"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
