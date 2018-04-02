module OdfCore
  module Element
    module Office
      class DocumentSettings < AbstractElement
        XML_ELEMENT_NAME = 'office:document-settings'

        CHILDREN = ["office:settings"].freeze

        ATTRIBUTES = ["grddl:transformation", "office:version"].freeze

      end
    end
  end
end
