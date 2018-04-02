module OdfCore
  module Element
    module Presentation
      class Sound < AbstractElement
        XML_ELEMENT_NAME = 'presentation:sound'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "presentation:play-full",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
          "xml:id",
        ].freeze

      end
    end
  end
end
