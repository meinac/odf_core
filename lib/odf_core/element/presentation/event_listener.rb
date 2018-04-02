module OdfCore
  module Element
    module Presentation
      class EventListener < AbstractElement
        XML_ELEMENT_NAME = 'presentation:event-listener'

        CHILDREN = ["presentation:sound"].freeze

        ATTRIBUTES = [
          "presentation:action",
          "presentation:direction",
          "presentation:effect",
          "presentation:speed",
          "presentation:start-scale",
          "presentation:verb",
          "script:event-name",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
