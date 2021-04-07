require "../lib/lib_opengl"

module OpenGL
  abstract class Render
    extend self

    def self.clear(mask : BitField) : Void
      LibGL.clear mask
    end

    # Original Documentation: http://docs.gl/gl4/glClearBuffer
    def self.clear_buffer(buffer : Enum, drawBuffer : Int32, value : Array(Int32)) : Void
      LibGL.clear_buffer_iv buffer, drawBuffer, value.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glClearBuffer
    def self.clear_buffer(buffer : Enum, drawBuffer : Int32, value : Array(UInt32)) : Void
      LibGL.clear_buffer_uiv buffer, drawBuffer, value.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glClearBuffer
    def self.clear_buffer(buffer : Enum, drawBuffer : Int32, value : Array(Float32)) : Void
      LibGL.clear_buffer_fv
    end

    # Original Documentation: http://docs.gl/gl4/glClearBuffer
    def self.clear_buffer(buffer : Enum, drawBuffer : Int32, depth : Float32, stencil : In32) : Void
      LibGL.clear_buffer_fi
    end

    # Original Documentation: http://docs.gl/gl4/glClearBuffer
    def self.clear_named_frame_buffer()
    end

    ############################################################################
    ############################################################################

    # Original Documentation: http://docs.gl/gl4/glBindRenderbuffer
    def self.bind(target : Enum, renderbuffer : UInt32) : Void
      LibGL.bind_renderbuffer target, renderbuffer
    end

    # Original Documentation: http://docs.gl/gl4/glCreateRenderbuffers
    # def self.create_render
    #   void glCreateRenderbuffers(GLsizei n, GLuint *renderbuffers)
    # end

    # Original Documentation: http://docs.gl/gl4/glDeleteRenderbuffers
    # def self.
    #   void glDeleteRenderbuffers(GLsizei n, GLuint *renderbuffers)
    # end

    # Original Documentation: http://docs.gl/gl4/glGenRenderbuffers
    # def self.
    #   void glGenRenderbuffers(GLsizei n, GLuint *renderbuffers)
    # end

    # Original Documentation: http://docs.gl/gl4/glGetRenderbufferParameter
    # def self.
    #   void glGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint *params)
    # end

    # Original Documentation: http://docs.gl/gl4/glGetRenderbufferParameter
    # def self.
    #   void glGetNamedRenderbufferParameteriv(GLuint renderbuffer, GLenum pname, GLint *params)
    # end

    # NOTE: Maybe move to Class Render
    # Original Documentation: http://docs.gl/gl4/glIsRenderbuffer
    def self.is_render?(renderbuffer : UInt32) : Bool
      LibGL.is_renderbuffer renderbuffer
    end

        # NOTE: Maybe move to Class Render
    # Original Documentation: http://docs.gl/gl4/glRenderbufferStorage
    def self.
      void glRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
    end

    # NOTE: Maybe move to Class Render
    # Original Documentation: http://docs.gl/gl4/glRenderbufferStorage
    void glNamedRenderbufferStorage(GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height)

    # NOTE: Maybe move to Class Render
    # Original Documentation: http://docs.gl/gl4/glRenderbufferStorageMultisample
    void glRenderbufferStorageMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)

    # NOTE: Maybe move to Class Render
    # Original Documentation: http://docs.gl/gl4/glRenderbufferStorageMultisample
    void glNamedRenderbufferStorageMultisample(GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
  end
end
