module OdfCore
  module Element
    module Config
      class ConfigItemMapNamed < AbstractElement
        XML_ELEMENT_NAME = 'config:config-item-map-named'

        CHILDREN = ["config:config-item-map-entry"].freeze

        ATTRIBUTES = ["config:name"].freeze

      end
    end
  end
end
