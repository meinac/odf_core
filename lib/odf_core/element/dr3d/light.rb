module OdfCore
  module Element
    module Dr3d
      class Light < AbstractElement
        XML_ELEMENT_NAME = 'dr3d:light'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "dr3d:diffuse-color",
          "dr3d:direction",
          "dr3d:enabled",
          "dr3d:specular",
        ].freeze

      end
    end
  end
end
