require "../lib/lib_opengl"

module OpenGL
  abstract class FrameBuffer
    extend self

    # Original Documentation: http://docs.gl/gl4/glBindFramebuffer
    def self.bind(target : Enum, framebuffer : UInt32) : Void
      LibGL.bind_framebuffer target, framebuffer
    end

    # Original Documentation: http://docs.gl/gl4/glBlitFramebuffer
    def self.blit(srcStart : Vector2D(Int32), srcEnd : Vector2D(Int32), dstStart : Vector2D(Int32), dstEnd : Vector2D(Int32), mask : BitField, filter : Enum) : Void
      LibGL.blit_framebuffer srcStart.x, srcStart.y, srcEnd.x, srcEnd.y, dstStart.x, dstStart.y, dstEnd.x, dstEnd.y, mask, filter
    end

    # Original Documentation: http://docs.gl/gl4/glBlitFramebuffer
    def self.blit(readFramebuffer : UInt32, drawFramebuffer : UInt32, srcStart : Vector2D(Int32), srcEnd : Vector2D(Int32), dstStart : Vector2D(Int32), dstEnd : Vector2D(Int32), mask : BitField, filter : Enum) : Void
      LibGL.blit_named_framebuffer readFramebuffer, drawFramebuffer, srcStart.x, srcStart.y, srcEnd.x, srcEnd.y, dstStart.x, dstStart.y, dstEnd.x, dstEnd.y, mask, filter
    end

    # Original Documentation: http://docs.gl/gl4/glCheckFramebufferStatus
    def self.check_status(target : Enum) : Enum
      LibGL.check_framebuffer_status target
    end

    # Original Documentation: http://docs.gl/gl4/glCheckFramebufferStatus
    def self.check_status(framebuffer : UInt32, target : Enum) : Enum
      LibGL.check_named_framebuffer_status framebuffer, target
    end

    # Original Documentation: http://docs.gl/gl4/glCreateFramebuffers
    # def self.create
    #   void glCreateFramebuffers(GLsizei n, GLuint *ids)
    # end

    # Original Documentation: http://docs.gl/gl4/glDeleteFramebuffers
    # def self.
    #   void glDeleteFramebuffers(GLsizei n, GLuint *framebuffers)
    # end

    # Original Documentation: http://docs.gl/gl4/glDrawBuffers
    # def self.
    #   void glDrawBuffers(GLsizei n, const GLenum *bufs)
    # end

    # Original Documentation: http://docs.gl/gl4/glDrawBuffers
    # def self.
    #   void glNamedFramebufferDrawBuffers(GLuint framebuffer, GLsizei n, const GLenum *bufs)
    # end

    # Original Documentation: http://docs.gl/gl4/glFramebufferParameteri
    def self.parameter(target : Enum, pname : Enum, param : Int32) : Void
      LibGL.framebuffer_parameter_i target, pname, param
    end

    # Original Documentation: http://docs.gl/gl4/glFramebufferParameteri
    def self.parameter(framebuffer : UInt32, pname : Enum, param : Int32) : Void
     LibGL.named_framebuffer_parameter_i framebuffer, pname, param
    end

    # NOTE: Maybe move to Class Render ???
    # Original Documentation: http://docs.gl/gl4/glFramebufferRenderbuffer
    # void glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
    
    # NOTE: Maybe move to Class Render ???
    # Original Documentation: http://docs.gl/gl4/glFramebufferRenderbuffer
    # void glNamedFramebufferRenderbuffer(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)

    # Original Documentation: http://docs.gl/gl4/glFramebufferTexture
    def self.texture(target : Enum, attachment : Enum, texture : UInt32, level : Int32) : Void
      LibGL.framebuffer_texture target, attachment, texture, level
    end

    # Original Documentation: http://docs.gl/gl4/glFramebufferTexture
    void glFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
    
    # Original Documentation: http://docs.gl/gl4/glFramebufferTexture
    void glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
    
    # Original Documentation: http://docs.gl/gl4/glFramebufferTexture
    void glFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer)
    
    # Original Documentation: http://docs.gl/gl4/glFramebufferTexture
    void glNamedFramebufferTexture(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level)

    # Original Documentation: http://docs.gl/gl4/glFramebufferTextureLayer
    void glFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)

    # Original Documentation: http://docs.gl/gl4/glFramebufferTextureLayer
    void glNamedFramebufferTextureLayer(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer)

    # Original Documentation: http://docs.gl/gl4/glGenFramebuffers
    # def self.
    #   void glGenFramebuffers(GLsizei n, GLuint *ids)
    # end

    # Original Documentation: http://docs.gl/gl4/glGenerateMipmap
    void glGenerateMipmap(GLenum target)

    # Original Documentation: http://docs.gl/gl4/glGenerateMipmap
    void glGenerateTextureMipmap(GLuint texture)

    # Original Documentation: http://docs.gl/gl4/glGetFramebufferAttachmentParameter
    # def self.
    #   void glGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint *params)
    # end

    # Original Documentation: http://docs.gl/gl4/glGetFramebufferAttachmentParameter
    # def self.
    #   void glGetNamedFramebufferAttachmentParameteriv(GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params)
    # end

    # Original Documentation: http://docs.gl/gl4/glGetFramebufferParameter
    # def self.
    #   void glGetFramebufferParameteriv(GLenum target, GLenum pname, GLint *params)
    # end

    # Original Documentation: http://docs.gl/gl4/glGetFramebufferParameter
    # def self.
    #   void glGetNamedFramebufferParameteriv(GLuint framebuffer, GLenum pname, GLint *param)
    # end

    # Original Documentation: http://docs.gl/gl4/glInvalidateFramebuffer
    # def self.
    #   void glInvalidateFramebuffer(GLenum target, GLsizei numAttachments, const GLenum * attachments)
    # end

    # Original Documentation: http://docs.gl/gl4/glInvalidateFramebuffer
    # def self.
    #   void glInvalidateNamedFramebufferData(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments)
    # end

    # Original Documentation: http://docs.gl/gl4/glInvalidateSubFramebuffer
    # def self.
    #   void glInvalidateSubFramebuffer(GLenum target, GLsizei numAttachments, const GLenum * attachments, GLint x, GLint y, GLint width, GLint height)
    # end

    # Original Documentation: http://docs.gl/gl4/glInvalidateSubFramebuffer
    # def self.
    #   void glInvalidateNamedFramebufferSubData(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height)
    # end

    # Original Documentation: http://docs.gl/gl4/glIsFramebuffer
    def self.is?(buffer : UInt32) : Bool
      LibGL.is_framebuffer buffer
    end

    # Original Documentation: http://docs.gl/gl4/glSampleMaski
    def self.sample_mask(maskNumber : UInt32, mask : BitField) : Void
      LibGL.sample_mask_i maskNumber, mask
    end
  end
end
