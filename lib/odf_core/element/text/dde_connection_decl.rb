module OdfCore
  module Element
    module Text
      class DdeConnectionDecl < AbstractElement
        XML_ELEMENT_NAME = 'text:dde-connection-decl'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:automatic-update",
          "office:dde-application",
          "office:dde-item",
          "office:dde-topic",
          "office:name",
        ].freeze

      end
    end
  end
end
