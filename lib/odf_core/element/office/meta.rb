module OdfCore
  module Element
    module Office
      class Meta < AbstractElement
        XML_ELEMENT_NAME = 'office:meta'

        CHILDREN = ["dc:creator"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
