require "../lib/lib_opengl"

module OpenGL
  abstract class ObjectBuffer
    extend self

    # http://docs.gl/gl4/glBindBuffer
    def self.bind(target : Enum, buffer : UInt32) : Void
      LibGL.bind_buffer target, buffer
    end

    # http://docs.gl/gl4/glBindBufferBase
    def self.bind_base(target : Enum, index : UInt32, buffer : UInt32) : Void
      LibGl.bind_buffer_base target, index, buffer
    end

    # http://docs.gl/gl4/glBindBufferRange
    def self.bind_range(target : Enum, index : UInt32, buffer : UInt32, offset : IntPtr, size : SizeIntPtr) : Void
      LibGL.bind_buffer_range target, index, buffer, offset, size
    end

    # http://docs.gl/gl4/glBindBuffersBase
    def self.bind_base(target : Enum, first : UInt32, count : SizeInt, buffers : Array(UInt32)) : Void
      LibGL.bind_buffers_base target, first, count, buffer.to_unsafe
    end

    # http://docs.gl/gl4/glBindBuffersRange
    # TODO: back on sizes late maybe can optimize the parameter
    def self.bind_range(target : Enum, first : UInt32, count : SizeInt, buffers : Array(UInt32) , offsets : Array(IntPtr), sizes : Array(IntPtr)) : Void
      LibGL.bind_buffers_range target, first, count, buffers.to_unsafe, offsets.to_unsafe, sizes.to_unsafe
    end

    # http://docs.gl/gl4/glBindVertexBuffer
    def self.bind_vertex(bindingIndex : UInt32, buffer : UInt32,  offset : IntPtr, stride : IntPtr) : Void
      LibGL.bind_vertex_buffer bindingIndex, buffer, offset, stride 
    end

    # http://docs.gl/gl4/glBindVertexBuffer
    def self.
      LibGL.vertex_array_vertex(GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride)
    end

    # http://docs.gl/gl4/glBindVertexBuffers
    def self.bind_vertex
    void glBindVertexBuffers(GLuint first, GLsizei count, const GLuint *buffers, const GLuintptr *offsets, const GLsizei *strides)
    end

    # http://docs.gl/gl4/glBindVertexBuffers
    def self.
    void glVertexArrayVertexBuffers(GLuint vaobj, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides)
    end

    # http://docs.gl/gl4/glBufferData
    def self.data()
    void glBufferData(GLenum target, GLsizeiptr size, const GLvoid * data, GLenum usage)
    end

    # http://docs.gl/gl4/glBufferData
    def self.
    void glNamedBufferData(GLuint buffer, GLsizei size, const void *data, GLenum usage)
    end

    # http://docs.gl/gl4/glBufferStorage
    def self.
    void glBufferStorage(GLenum target, GLsizeiptr size, const GLvoid * data, GLbitfield flags)
    end

    # http://docs.gl/gl4/glBufferStorage
    def self.
    void glNamedBufferStorage(GLuint buffer, GLsizei size, const void *data, GLbitfield flags)
    end

    # http://docs.gl/gl4/glBufferSubData
    void glBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const GLvoid * data)

    #  http://docs.gl/gl4/glBufferSubData
    void glNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizei size, const void *data)

    # http://docs.gl/gl4/glClearBufferData
    void glClearBufferData(GLenum target, GLenum internalformat, GLenum format, GLenum type, const void * data)

    # http://docs.gl/gl4/glClearBufferData
    void glClearNamedBufferData(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data)

    # http://docs.gl/gl4/glClearBufferSubData
    void glClearBufferSubData(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void * data)

    # http://docs.gl/gl4/glClearBufferSubData
    void glClearNamedBufferSubData(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizei size, GLenum format, GLenum type, const void *data)

    # http://docs.gl/gl4/glCopyBufferSubData
    void glCopyBufferSubData(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
    
    # http://docs.gl/gl4/glCopyBufferSubData
    void glCopyNamedBufferSubData(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizei size)

    # http://docs.gl/gl4/glCreateBuffers
    void glCreateBuffers(GLsizei n, GLuint *buffers)
 
    # http://docs.gl/gl4/glCreateVertexArrays
    void glCreateVertexArrays(GLsizei n, GLuint *arrays)

    # http://docs.gl/gl4/glDeleteBuffers
    void glDeleteBuffers(GLsizei n, const GLuint * buffers)

    # http://docs.gl/gl4/glEnableVertexAttribArray
    void glEnableVertexAttribArray(GLuint index)

    # http://docs.gl/gl4/glEnableVertexAttribArray
    void glDisableVertexAttribArray(GLuint index)

    # http://docs.gl/gl4/glEnableVertexAttribArray
    void glEnableVertexArrayAttrib(GLuint vaobj, GLuint index)

    # http://docs.gl/gl4/glEnableVertexAttribArray
    void glDisableVertexArrayAttrib(GLuint vaobj, GLuint index)

    # http://docs.gl/gl4/glFlushMappedBufferRange
    void glFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length);

    # http://docs.gl/gl4/glFlushMappedBufferRange
    void glFlushMappedNamedBufferRange(GLuint buffer, GLintptr offset, GLsizei length);

    # http://docs.gl/gl4/glGenBuffers
    void glGenBuffers(GLsizei n, GLuint * buffers);

    # http://docs.gl/gl4/glGetBufferParameteriv
    void glGetBufferParameteriv(GLenum target, GLenum value, GLint * data)

    # http://docs.gl/gl4/glGetBufferParameter
    void glGetBufferParameteri64v(GLenum target, GLenum value, GLint64 * data)

    # http://docs.gl/gl4/glGetBufferParameter
    void glGetNamedBufferParameteriv(GLuint buffer, GLenum pname, GLint *params)

    # http://docs.gl/gl4/glGetBufferParameter
    void glGetNamedBufferParameteri64v(GLuint buffer, GLenum pname, GLint64 *params)

    # http://docs.gl/gl4/glGetBufferPointerv
    void glGetBufferPointerv(GLenum target, GLenum pname, GLvoid ** params);

    # http://docs.gl/gl4/glGetBufferPointerv
    void glGetNamedBufferPointerv(GLuint buffer, GLenum pname, void **params)
 
    # http://docs.gl/gl4/glGetBufferSubData
    void glGetBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, GLvoid * data);
  
    # http://docs.gl/gl4/glGetBufferSubData
    void glGetNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizei size, void *data);

    # http://docs.gl/gl4/glGetVertexArrayIndexed
    void glGetVertexArrayIndexed64iv(GLuint vaobj, GLuint index, GLenum pname, GLint64 *param);

    # http://docs.gl/gl4/glGetVertexArrayIndexed
    void glGetVertexArrayIndexediv(GLuint vaobj, GLuint index, GLenum pname, GLint *param);

    http://docs.gl/gl4/glGetVertexArrayiv
    void glGetVertexArrayiv(GLuint vaobj, GLenum pname, GLint *param);
 

  end
end
