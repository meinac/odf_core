module OdfCore
  module Element
    module Chart
      class Equation < AbstractElement
        XML_ELEMENT_NAME = 'chart:equation'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [
          "chart:automatic-content",
          "chart:display-equation",
          "chart:display-r-square",
          "chart:style-name",
          "svg:x",
          "svg:y",
        ].freeze

      end
    end
  end
end
