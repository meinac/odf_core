module OdfCore
  module Element
    module Office
      class DdeSource < AbstractElement
        XML_ELEMENT_NAME = 'office:dde-source'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:automatic-update",
          "office:conversion-mode",
          "office:dde-application",
          "office:dde-item",
          "office:dde-topic",
          "office:name",
        ].freeze

      end
    end
  end
end
