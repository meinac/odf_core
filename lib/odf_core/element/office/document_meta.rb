module OdfCore
  module Element
    module Office
      class DocumentMeta < AbstractElement
        XML_ELEMENT_NAME = 'office:document-meta'

        CHILDREN = ["office:meta"].freeze

        ATTRIBUTES = ["grddl:transformation", "office:version"].freeze

      end
    end
  end
end
