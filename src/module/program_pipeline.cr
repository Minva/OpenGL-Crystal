require "../lib/lib_opengl"

module OpenGL
  abstract class ProgramPipeline
    # Original Documentation: http://docs.gl/gl4/glActiveShaderProgram
    def self.ActiveShader
      void glActiveShaderProgram(GLuint pipeline, GLuint program)
    end

    # Original Documentation: http://docs.gl/gl4/glBindProgramPipeline
    def self.Bind
      void glBindProgramPipeline(GLuint pipeline)
    end

    # Original Documentation: http://docs.gl/gl4/glCreateProgramPipelines
    def self.Create
      void glCreateProgramPipelines(GLsizei n, GLuint *pipelines)
    end

    # Original Documentation: http://docs.gl/gl4/glDeleteProgramPipelines
    def self.Delete
      void glDeleteProgramPipelines(GLsizei n, const GLuint *pipelines)
    end

    # Original Documentation: http://docs.gl/gl4/glGenProgramPipelines
    def self.generate
      void glGenProgramPipelines(GLsizei n, GLuint *pipelines)
    end

    # Original Documentation: http://docs.gl/gl4/glGetProgramPipeline
    def self.
      void glGetProgramPipelineiv(GLuint pipeline, GLenum pname, GLint *params)
    end

    # Original Documentation: http://docs.gl/gl4/glGetProgramPipelineInfoLog
    def self.get_info_log
      void glGetProgramPipelineInfoLog(GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog)
    end

    # Original Documentation: http://docs.gl/gl4/glIsProgramPipeline
    def self.is?() : Bool
      GLboolean glIsProgramPipeline(GLuint pipeline)
    end

    # Original Documentation: http://docs.gl/gl4/glValidateProgramPipeline
    def self.validate(pipeline : UInt32) : Void
      LibGL.validate_program_pipeline pipeline
    end
  end
end
