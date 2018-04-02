module OdfCore
  module Element
    module Style
      class DefaultPageLayout < AbstractElement
        XML_ELEMENT_NAME = 'style:default-page-layout'

        CHILDREN = ["style:footer-style", "style:header-style", "style:page-layout-properties"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
