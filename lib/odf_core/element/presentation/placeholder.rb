module OdfCore
  module Element
    module Presentation
      class Placeholder < AbstractElement
        XML_ELEMENT_NAME = 'presentation:placeholder'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "presentation:object",
          "svg:height",
          "svg:width",
          "svg:x",
          "svg:y",
        ].freeze

      end
    end
  end
end
