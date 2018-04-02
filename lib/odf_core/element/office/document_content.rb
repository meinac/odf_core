module OdfCore
  module Element
    module Office
      class DocumentContent < AbstractElement
        XML_ELEMENT_NAME = 'office:document-content'

        CHILDREN = [
          "office:automatic-styles",
          "office:body",
          "office:font-face-decls",
          "office:scripts",
        ].freeze

        ATTRIBUTES = ["grddl:transformation", "office:version"].freeze

      end
    end
  end
end
