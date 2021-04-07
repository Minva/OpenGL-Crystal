require "./debug"
require "./frame_buffer"
require "./object_buffer"
require "./program_pipeline"
require "./query"
require "./render"
require "./sampler"
require "./shader"
require "./state_management"
require "./sync"
require "./texture"
require "./transform_feedback"
require "./utility"
require "./vertex_array"






module OpenGL
  struct Dimension2D(T)
    property width : T

    def initialize(@width)
    end
  end

  struct Dimension2D(T)
    property height : T
    property width : T

    def initialize(@height, @width)
    end
  end

  struct Dimension2D(T)
    property height : T
    property width : T

    def initialize(@height, @width)
    end
  end

  struct Dimension3D(T)
    property height : T
    property width : T
    property depth : T

    def initialize(@height, @width, @depth)
    end
  end

  struct Vector2D(T)
    property x : T
    property y : T

    def initialize(@x, @y)
    end
  end

  struct Vector3D(T)
    property x : T
    property y : T
    property z : T

    def initialize(@x, @y, @z)
    end
  end
end
