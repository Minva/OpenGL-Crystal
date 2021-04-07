require "../lib/lib_opengl"

module OpenGL
  abstract class VertexArray
    extend self

    # http://docs.gl/gl4/glBindVertexArray
    def self.bind(array : UInt32) : Void
      LibGL.bind_vertex_array array
    end

    # http://docs.gl/gl4/glDeleteVertexArrays
    def self.delete(n : SizeInt, arrays : Array(UInt32)) : Void
      LibGL.delete_vertex_arrays n, arrays.to_unsafe
    end

    # http://docs.gl/gl4/glGenVertexArrays
    def self.generate_vertex(n : SizeInt, arrays : Array(UInt32)) : Void
      LibGL.gen_vertex_arrays n, arrays.to_unsafe
    end

    # http://docs.gl/gl4/glIsVertexArray
    def self.is_vertex_array?(array : UInt32) : Bool
      LibGL.is_vertex_array array
    end
  end
end
