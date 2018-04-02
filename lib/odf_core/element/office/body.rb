module OdfCore
  module Element
    module Office
      class Body < AbstractElement
        XML_ELEMENT_NAME = 'office:body'

        CHILDREN = [
          "office:chart",
          "office:database",
          "office:drawing",
          "office:image",
          "office:presentation",
          "office:spreadsheet",
          "office:text",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
