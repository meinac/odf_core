module OdfCore
  module Element
    module Office
      class Document < AbstractElement
        XML_ELEMENT_NAME = 'office:document'

        CHILDREN = [
          "office:automatic-styles",
          "office:body",
          "office:font-face-decls",
          "office:master-styles",
          "office:meta",
          "office:scripts",
          "office:settings",
          "office:styles",
        ].freeze

        ATTRIBUTES = ["grddl:transformation", "office:mimetype", "office:version"].freeze

      end
    end
  end
end
