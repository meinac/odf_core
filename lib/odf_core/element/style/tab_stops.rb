module OdfCore
  module Element
    module Style
      class TabStops < AbstractElement
        XML_ELEMENT_NAME = 'style:tab-stops'

        CHILDREN = ["style:tab-stop"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
