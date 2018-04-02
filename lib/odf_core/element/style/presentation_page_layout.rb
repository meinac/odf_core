module OdfCore
  module Element
    module Style
      class PresentationPageLayout < AbstractElement
        XML_ELEMENT_NAME = 'style:presentation-page-layout'

        CHILDREN = ["presentation:placeholder"].freeze

        ATTRIBUTES = ["style:display-name", "style:name"].freeze

      end
    end
  end
end
