module OdfCore
  module Element
    module Office
      class DocumentStyles < AbstractElement
        XML_ELEMENT_NAME = 'office:document-styles'

        CHILDREN = [
          "office:automatic-styles",
          "office:font-face-decls",
          "office:master-styles",
          "office:styles",
        ].freeze

        ATTRIBUTES = ["grddl:transformation", "office:version"].freeze

      end
    end
  end
end
