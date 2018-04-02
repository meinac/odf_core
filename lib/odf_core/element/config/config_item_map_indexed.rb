module OdfCore
  module Element
    module Config
      class ConfigItemMapIndexed < AbstractElement
        XML_ELEMENT_NAME = 'config:config-item-map-indexed'

        CHILDREN = ["config:config-item-map-entry"].freeze

        ATTRIBUTES = ["config:name"].freeze

      end
    end
  end
end
