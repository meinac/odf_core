module OdfCore
  module Element
    module Office
      class ChangeInfo < AbstractElement
        XML_ELEMENT_NAME = 'office:change-info'

        CHILDREN = ["dc:creator"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
