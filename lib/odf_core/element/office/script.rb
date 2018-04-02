module OdfCore
  module Element
    module Office
      class Script < AbstractElement
        XML_ELEMENT_NAME = 'office:script'

        CHILDREN = [].freeze

        ATTRIBUTES = ["script:language"].freeze

      end
    end
  end
end
