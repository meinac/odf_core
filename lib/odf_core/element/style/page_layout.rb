module OdfCore
  module Element
    module Style
      class PageLayout < AbstractElement
        XML_ELEMENT_NAME = 'style:page-layout'

        CHILDREN = ["style:footer-style", "style:header-style", "style:page-layout-properties"].freeze

        ATTRIBUTES = ["style:name", "style:page-usage"].freeze

      end
    end
  end
end
