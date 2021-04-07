require "../lib/lib_opengl"

module OpenGL
  abstract class Debug
    extend self

    # TODO: Continue to Bind
    # Original Documentation: http://docs.gl/gl4/glDebugMessageCallback
    # def self.message_callback
    #   void glDebugMessageCallback(DEBUGPROC callback, void* userParam)
    # end

    # Original Documentation: http://docs.gl/gl4/glDebugMessageControl
    def self.message_control(source : Enum, type : Enum, severity : Enum, ids : Array(UInt32), enabled : Bool) : Void
      LibGL.debug_message_control source, type, severity, ids.size, ids.to_unsafe, enabled
    end

    # Original Documentation: http://docs.gl/gl4/glDebugMessageInsert
    def self.message_insert(source : Enum, type : Enum, id : UInt32, severity : Enum, message : String) : Void
      msg = message.to_slice
      LibGL.debug_message_insert source, type, id, severity, msg.size, msg.to_unsafe
    end

    # TODO: Continue to Bind
    # Original Documentation: http://docs.gl/gl4/glGetDebugMessageLog
    # def self.get_message_log
    #   GLuint glGetDebugMessageLog(GLuint count, GLsizei bufSize, GLenum *sources, Glenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog)
    # end

    # TODO: Continue to Bind
    # Original Documentation: http://docs.gl/gl4/glGetObjectLabel
    # def self.
    #   void glGetObjectLabel(GLenum identifier, GLuint name, GLsizei bifSize, GLsizei * length, char * label);
    # end

    # TODO: Continue to Bind
    # Original Documentation: http://docs.gl/gl4/glGetObjectPtrLabel
    # def self.
    #   void glGetObjectPtrLabel(void * ptr, GLsizei bifSize, GLsizei * length, char * label);
    # end

    # TODO: Continue to Bind
    # Original Documentation: http://docs.gl/gl4/glGetPointerv
    # def self.
    #   void glGetPointerv(GLenum pname, GLvoid ** params);
    # end

    # Original Documentation: http://docs.gl/gl4/glGetProgramInterface
    def self.get_program_interface(program : UInt32, programInterface : Enum, pname : Enum) : Int32
      params : Int32 = 0
      # TODO: add key word out in LibGL
      LibGL.get_program_interface_iv program, programInterface, pname, pointerof(params)
      params
    end

    # Original Documentation: http://docs.gl/gl4/glObjectLabel
    def self.object_label(identifier : Enum, name : UInt32, label : String) : Void
      tmp = label.to_slice
      LibGL.object_label identifier, name, tmp.size, tmp.to_unsafe
    end

    # TODO: Continue to Bind
    # Original Documentation: http://docs.gl/gl4/glObjectPtrLabel
    # def self.
    #   void glObjectPtrLabel(void * ptr, GLsizei length, const char * label);
    # end

    # Original Documentation: http://docs.gl/gl4/glPopDebugGroup
    def self.pop_group : Void
      LibGL.pop_debug_group
    end

    # Original Documentation: http://docs.gl/gl4/glPushDebugGroup
    def self.push_group(source : Enum, id : UInt32, message : String) : Void
      msg = message.to_slice
      LibGL.push_debug_group source, id, msg.size, msg.to_unsafe
    end
  end
end
