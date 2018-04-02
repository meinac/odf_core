module OdfCore
  module Element
    module Presentation
      class Settings < AbstractElement
        XML_ELEMENT_NAME = 'presentation:settings'

        CHILDREN = ["presentation:show"].freeze

        ATTRIBUTES = [
          "presentation:animations",
          "presentation:endless",
          "presentation:force-manual",
          "presentation:full-screen",
          "presentation:mouse-as-pen",
          "presentation:mouse-visible",
          "presentation:pause",
          "presentation:show",
          "presentation:show-end-of-presentation-slide",
          "presentation:show-logo",
          "presentation:start-page",
          "presentation:start-with-navigator",
          "presentation:stay-on-top",
          "presentation:transition-on-click",
        ].freeze

      end
    end
  end
end
