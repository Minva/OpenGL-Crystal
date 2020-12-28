################################################################################
# OpenGL 4.5
################################################################################

lib LibGL
  alias Enum = UInt32
  ##############################################################################
  # API Entry Points
  ##############################################################################
  # -> A
  fun active_shader_program = glActiveShaderProgram(pipeline : UInt32, program : UInt32) : Void
  fun active_texture = glActiveTexture(texture : Enum) : Void
  fun attach_shader = glAttachShader(program : UInt32, shader : UInt32) : Void
  # -> B
  fun begin_conditional_render = glBeginConditionalRender(id : UInt32, mode : Enum) : Void
  fun begin_query = glBeginQuery(target : Enum, id : UInt32) : Void
  fun begin_query_indexed = glBeginQueryIndexed(target : Enum, index : UInt32, id : UInt32) : Void
  fun begin_transform_feedback = glBeginTransformFeedback(primitiveMode : Enum) : Void
  fun bind_attrib_location = glBindAttribLocation(program : UInt32, index : UInt32, name : UInt8*) : Void
  fun bind_buffer = glBindBuffer(target : Enum, buffer : UInt32) : Void
  fun bind_buffer_base = glBindBufferBase(target : Enum, index : UInt32, buffer : UInt32) : Void
  fun bind_buffer_range = glBindBufferRange(target : Enum, index : UInt32, buffer : UInt32, offset : GLintptr, size : GLsizeiptr) : Void
  fun bind_buffers_base = glBindBuffersBase(target : Enum, first : UInt32, count : GLsizei, buffers : UInt32*) : Void



  fun bind_buffers_range = glBindBuffersRange(target : UInt32, first : UInt32, count : Int32, buffers : UInt32*, offsets : GLintptr*, sizes : GLintptr*) : Void
  fun bind_frag_data_location = glBindFragDataLocation(program : UInt32, colorNumber : UInt32, name : UInt8*) : Void
  fun bind_frag_data_location_indexed = glBindFragDataLocationIndexed(program : UInt32, colorNumber : UInt32, index : UInt32, name : UInt8*) : Void
  fun bind_framebuffer = glBindFramebuffer(target : UInt32, framebuffer : UInt32) : Void
  fun bind_image_texture = glBindImageTexture(unit : UInt32, texture : UInt32, level : Int32, layered : Bool, layer : Int32, access : UInt32, format : UInt32) : Void
  fun bind_image_textures = glBindImageTextures(first : UInt32, count : Int32, textures : UInt32*) : Void
  fun bind_program_pipeline = glBindProgramPipeline(pipeline : UInt32) : Void
  fun bind_renderbuffer = glBindRenderbuffer(target : UInt32, renderbuffer : UInt32) : Void
  fun bind_sampler = glBindSampler(unit : UInt32, sampler : UInt32) : Void
  fun bind_samplers = glBindSamplers(first : UInt32, count : Int32, samplers : UInt32*) : Void
  fun bind_texture = glBindTexture(target : UInt32, texture : UInt32) : Void
  fun bind_textures = glBindTextures(first : UInt32, count : Int32, textures : UInt32*) : Void
  fun bind_texture_unit = glBindTextureUnit(unit : UInt32, texture : UInt32) : Void
  fun bind_transform_feedback = glBindTransformFeedback(target : UInt32, id : UInt32) : Void
  fun bind_vertex_array = glBindVertexArray(array : UInt32) : Void
  fun bind_vertex_buffer = glBindVertexBuffer(bindingindex : UInt32, buffer : UInt32, offset : GLintptr, stride : Int32) : Void
  fun bind_vertex_buffers = glBindVertexBuffers(first : GLuint, count : GLsizei, buffers : GLuint*, offsets : GLintptr*, strides : GLsizei*);
  fun blend_color = glBlendColor(red : Float32, green : Float32, blue : Float32, alpha : Float32) : Void
  fun blend_equation = glBlendEquation(mode : UInt32) : Void
  fun blend_equation_i = glBlendEquationi(buf : UInt32, mode : UInt32) : Void
  fun blend_equation_separate = glBlendEquationSeparate(modeRGB : UInt32, modeAlpha : UInt32) : Void
  fun blend_equation_separate_i = glBlendEquationSeparatei(buf : UInt32, modeRGB : UInt32, modeAlpha : UInt32) : Void
  fun blend_func = glBlendFunc(sfactor : UInt32, dfactor : UInt32) : Void
  fun blend_func_i = glBlendFunci(buf : UInt32, sfactor : UInt32, dfactor : UInt32) : Void
  fun blend_func_separate = glBlendFuncSeparate(srcRGB : UInt32, dstRGB : UInt32, srcAlpha : UInt32, dstAlpha : UInt32) : Void
  fun blend_func_separate_i = glBlendFuncSeparatei(buf : UInt32, srcRGB : UInt32, dstRGB : UInt32, srcAlpha : UInt32, dstAlpha : UInt32) : Void
  fun blit_framebuffer = glBlitFramebuffer(srcX0 : Int32, srcY0 : Int32, srcX1 : Int32, srcY1 : Int32, dstX0 : Int32, dstY0 : Int32, dstX1 : Int32, dstY1 : Int32, mask : GLbitfield, filter : UInt32) : Void
  fun blit_named_framebuffer = glBlitNamedFramebuffer(readFramebuffer : UInt32, drawFramebuffer : UInt32, srcX0 : Int32, srcY0 : Int32, srcX1 : Int32, srcY1 : Int32, dstX0 : Int32, dstY0 : Int32, dstX1 : Int32, dstY1 : Int32, mask : GLbitfield, filter : UInt32) : Void
  fun buffer_data = glBufferData(target : UInt32, size : GLsizeiptr, data : Void*, usage : UInt32) : Void
  fun buffer_storage = glBufferStorage(target : UInt32, size : GLsizeiptr, data : Void*, flags : GLbitfield) : Void
  fun buffer_sub_data = glBufferSubData(target : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  # -> C
  fun check_framebuffer_status = glCheckFramebufferStatus(target : UInt32) : UInt32
  fun check_named_framebuffer_status = glCheckNamedFramebufferStatus(framebuffer : UInt32, target : UInt32) : UInt32
  fun clamp_color = glClampColor(target : UInt32, clamp : UInt32) : Void
  fun clear = glClear(mask : GLbitfield) : Void
  fun clear_buffer_data = glClearBufferData(target : UInt32, internalformat : UInt32, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_buffer_fi = glClearBufferfi(buffer : UInt32, drawbuffer : Int32, depth : Float32, stencil : Int32) : Void
  fun clear_buffer_fv = glClearBufferfv(buffer : UInt32, drawbuffer : Int32, value : Float32*) : Void
  fun clear_buffer_iv = glClearBufferiv(buffer : UInt32, drawbuffer : Int32, value : Int32*) : Void
  fun clear_buffer_sub_data = glClearBufferSubData(target : UInt32, internalformat : UInt32, offset : GLintptr, size : GLsizeiptr, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_buffer_uiv = glClearBufferuiv(buffer : UInt32, drawbuffer : Int32, value : UInt32*) : Void
  fun clear_color = glClearColor(red : Float32, green : Float32, blue : Float32, alpha : Float32) : Void
  fun clear_depth = glClearDepth(depth : Float64) : Void
  fun clear_depth_f = glClearDepthf(depth : Float32) : Void
  fun clear_named_buffer_data = glClearNamedBufferData(buffer : UInt32, internalformat : UInt32, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_named_buffer_sub_data = glClearNamedBufferSubData(buffer : UInt32, internalformat : UInt32, offset : GLintptr, size : GLsizeiptr, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_named_framebuffer_fi = glClearNamedFramebufferfi(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, depth : Float32, stencil : Int32) : Void
  fun clear_named_framebuffer_fv = glClearNamedFramebufferfv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : Float32*) : Void
  fun clear_named_framebuffer_iv = glClearNamedFramebufferiv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : Int32*) : Void
  fun clear_named_framebuffer_uiv = glClearNamedFramebufferuiv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : UInt32*) : Void
  fun clear_stencil = glClearStencil(s : Int32) : Void
  fun clear_tex_image = glClearTexImage(texture : UInt32, level : Int32, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_tex_sub_image = glClearTexSubImage(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : Int32, height : Int32, depth : Int32, format : UInt32, type : UInt32, data : Void*) : Void
  fun client_wait_sync = glClientWaitSync(sync : GLsync, flags : GLbitfield, timeout : UInt64) : UInt32
  fun clip_control = glClipControl(origin : UInt32, depth : UInt32) : Void
  fun color_mask = glColorMask(red : Bool, green : Bool, blue : Bool, alpha : Bool) : Void
  fun color_mask_i = glColorMaski(buf : UInt32, red : Bool, green : Bool, blue : Bool, alpha : Bool) : Void
  fun compile_shader = glCompileShader(shader : UInt32) : Void
  fun compressed_tex_image_1d = glCompressedTexImage1D(target : UInt32, level : Int32, internalformat : UInt32, width : Int32, border : Int32, imageSize : Int32, data : Void*) : Void
  fun compressed_tex_image_2d = glCompressedTexImage2D(target : UInt32, level : Int32, internalformat : UInt32, width : Int32, height : Int32, border : Int32, imageSize : Int32, data : Void*) : Void
  fun compressed_tex_image_3d = glCompressedTexImage3D(target : UInt32, level : Int32, internalformat : UInt32, width : Int32, height : Int32, depth : Int32, border : Int32, imageSize : Int32, data : Void*) : Void
  fun compressed_tex_sub_image_1d = glCompressedTexSubImage1D(target : UInt32, level : Int32, xoffset : Int32, width : Int32, format : UInt32, imageSize : Int32, data : Void*) : Void
  fun compressed_tex_sub_image_2d = glCompressedTexSubImage2D(target : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, width : Int32, height : Int32, format : UInt32, imageSize : Int32, data : Void*) : Void
  fun compressed_tex_sub_image_3d = glCompressedTexSubImage3D(target : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : Int32, height : Int32, depth : Int32, format : UInt32, imageSize : Int32, data : Void*) : Void
  fun compressed_texture_sub_image_1d = glCompressedTextureSubImage1D(texture : UInt32, level : Int32, xoffset : Int32, width : Int32, format : UInt32, imageSize : Int32, data : Void*) : Void
  fun compressed_texture_sub_image_2d = glCompressedTextureSubImage2D(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, width : Int32, height : Int32, format : UInt32, imageSize : Int32, data : Void*) : Void
  fun compressed_texture_sub_image_3d = glCompressedTextureSubImage3D(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : Int32, height : Int32, depth : Int32, format : UInt32, imageSize : Int32, data : Void*) : Void
  fun copy_buffer_sub_data = glCopyBufferSubData(readTarget : UInt32, writeTarget : UInt32, readOffset : GLintptr, writeOffset : GLintptr, size : GLsizeiptr) : Void
  fun copy_image_sub_data = glCopyImageSubData(srcName : UInt32, srcTarget : UInt32, srcLevel : Int32, srcX : Int32, srcY : Int32, srcZ : Int32, dstName : UInt32, dstTarget : UInt32, dstLevel : Int32, dstX : Int32, dstY : Int32, dstZ : Int32, srcWidth : Int32, srcHeight : Int32, srcDepth : Int32) : Void
  fun copy_named_buffer_sub_data = glCopyNamedBufferSubData(readBuffer : UInt32, writeBuffer : UInt32, readOffset : GLintptr, writeOffset : GLintptr, size : GLsizeiptr) : Void
  fun copy_tex_image_1d = glCopyTexImage1D(target : UInt32, level : Int32, internalformat : UInt32, x : Int32, y : Int32, width : Int32, border : Int32) : Void
  fun copy_tex_image_2d = glCopyTexImage2D(target : UInt32, level : Int32, internalformat : UInt32, x : Int32, y : Int32, width : Int32, height : Int32, border : Int32) : Void
  fun copy_tex_sub_image_1d = glCopyTexSubImage1D(target : UInt32, level : Int32, xoffset : Int32, x : Int32, y : Int32, width : Int32) : Void
  fun copy_tex_sub_image_2d = glCopyTexSubImage2D(target : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun copy_tex_sub_image_3d = glCopyTexSubImage3D(target : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun copy_texture_sub_image_1d = glCopyTextureSubImage1D(texture : UInt32, level : Int32, xoffset : Int32, x : Int32, y : Int32, width : Int32) : Void
  fun copy_texture_sub_image_2d = glCopyTextureSubImage2D(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun copy_texture_sub_image_3d = glCopyTextureSubImage3D(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun create_buffers = glCreateBuffers(n : Int32, buffers : UInt32*) : Void
  fun create_framebuffers = glCreateFramebuffers(n : Int32, framebuffers : UInt32*) : Void
  fun create_program = glCreateProgram : UInt32
  fun create_program_pipelines = glCreateProgramPipelines(n : Int32, pipelines : UInt32*) : Void
  fun create_queries = glCreateQueries(target : UInt32, n : Int32, ids : UInt32*) : Void
  fun create_renderbuffers = glCreateRenderbuffers(n : Int32, renderbuffers : UInt32*) : Void
  fun create_samplers = glCreateSamplers(n : Int32, samplers : UInt32*) : Void
  fun create_shader = glCreateShader(shaderType : UInt32) : UInt32
  fun create_shader_program_v = glCreateShaderProgramv(type : UInt32, count : Int32, strings : UInt8**) : UInt32
  fun create_textures = glCreateTextures(target : UInt32, n : Int32, textures : UInt32*) : Void
  fun create_transform_feedbacks = glCreateTransformFeedbacks(n : Int32, ids : UInt32*) : Void
  fun create_vertex_arrays = glCreateVertexArrays(n : Int32, arrays : UInt32*) : Void
  fun cull_face = glCullFace(mode : UInt32) : Void
  # -> D
  # fun debug_message_callback = glDebugMessageCallback(DEBUGPROC callback, userParam : Void*) : Void
  fun debug_message_control = glDebugMessageControl(source : UInt32, type : UInt32, severity : UInt32, count : Int32, ids : UInt32*, enabled : Bool) : Void
  fun debug_message_insert = glDebugMessageInsert(source : UInt32, type : UInt32, id : UInt32, severity : UInt32, length : Int32, message : UInt32*) : Void
  fun delete_buffers = glDeleteBuffers(n : Int32, buffers : UInt32*) : Void
  fun delete_framebuffers = glDeleteFramebuffers(n : Int32, framebuffers : UInt32*) : Void
  fun delete_program = glDeleteProgram(program : UInt32) : Void
  fun delete_program_pipelines = glDeleteProgramPipelines(n : Int32, pipelines : UInt32*) : Void
  fun delete_queries = glDeleteQueries(n : Int32, ids : UInt32*) : Void
  fun delete_renderbuffers = glDeleteRenderbuffers(n : Int32, renderbuffers : UInt32*) : Void
  fun delete_samplers = glDeleteSamplers(n : Int32, samplers : UInt32*) : Void
  fun delete_shader = glDeleteShader(shader : UInt32) : Void
  fun delete_sync = glDeleteSync(sync : GLsync) : Void
  fun delete_textures = glDeleteTextures(n : Int32, textures : UInt32*) : Void
  fun delete_transform_feedbacks = glDeleteTransformFeedbacks(n : Int32, ids : UInt32*) : Void
  fun delete_vertex_arrays = glDeleteVertexArrays(n : Int32, arrays : UInt32*) : Void
  fun depth_func = glDepthFunc(func : UInt32) : Void
  fun depth_mask = glDepthMask(flag : Bool) : Void
  fun depth_range = glDepthRange(nearVal : Float64, farVal : Float64) : Void
  fun depth_range_array_v = glDepthRangeArrayv(first : UInt32, count : Int32, v : Float64*) : Void
  fun depth_range_f = glDepthRangef(nearVal : Float32, farVal : Float32) : Void
  fun depth_range_indexed = glDepthRangeIndexed(index : UInt32, nearVal : Float64, farVal : Float64) : Void
  fun detach_shader = glDetachShader(program : UInt32, shader : UInt32) : Void
  fun disable = glDisable(cap : UInt32) : Void
  fun disable_i = glDisablei(cap : UInt32, index : UInt32) : Void
  fun disable_vertex_array_attrib = glDisableVertexArrayAttrib(vaobj : UInt32, index : UInt32) : Void
  fun disable_vertex_attrib_array = glDisableVertexAttribArray(index : UInt32) : Void
  fun dispatch_compute = glDispatchCompute(num_groups_x : UInt32, num_groups_y : UInt32, num_groups_z : UInt32) : Void
  fun dispatch_compute_indirect = glDispatchComputeIndirect(indirect : GLintptr) : Void
  fun draw_arrays = glDrawArrays(mode : UInt32, first : Int32, count : Int32) : Void
  fun draw_arrays_indirect = glDrawArraysIndirect(mode : GLenum, indirect : Void*) : Void
  fun draw_arrays_instanced = glDrawArraysInstanced(mode : UInt32, first : Int32, count : Int32, instancecount : Int32) : Void
  fun draw_arrays_instanced_base_instance = glDrawArraysInstancedBaseInstance(mode : UInt32, first : Int32, count : Int32, instancecount : Int32, baseinstance : UInt32) : Void
  fun draw_buffer = glDrawBuffer(buf : UInt32) : Void
  fun draw_buffers = glDrawBuffers(n : Int32, bufs : UInt32*) : Void
  fun draw_elements = glDrawElements(mode : GLenum, count : GLsizei, type : GLenum, indices : Void*) : Void
  fun draw_elements_base_vertex = glDrawElementsBaseVertex(mode : GLenum, count : GLsizei, type : GLenum, indices : Void*, basevertex : Int32) : Void
  fun draw_elements_indirect = glDrawElementsIndirect(mode : GLenum, type : GLenum, indirect : Void*) : Void
  fun draw_elements_instanced = glDrawElementsInstanced(mode : GLenum, count : GLsizei, type : GLenum, indices : Void*, instancecount : GLsizei) : Void
  fun draw_elements_instanced_base_instance = glDrawElementsInstancedBaseInstance(mode : GLenum, count : GLsizei, type : GLenum, indices : Void*, instancecount : GLsizei, baseinstance : UInt32) : Void
  fun draw_elements_instanced_base_vertex = glDrawElementsInstancedBaseVertex(mode : GLenum, count : GLsizei, type : GLenum, indices : Void*, instancecount : GLsizei, basevertex : Int32) : Void
  fun draw_elements_instanced_base_vertex_base_instance = glDrawElementsInstancedBaseVertexBaseInstance(mode : GLenum, count : GLsizei, type : GLenum, indices : Void*, instancecount : GLsizei, basevertex : Int32, baseinstance : UInt32) : Void
  fun draw_range_elements = glDrawRangeElements(mode : GLenum, start : UInt32, _end : UInt32, count : GLsizei, type : GLenum, indices : Void*) : Void
  fun draw_range_elements_base_vertex = glDrawRangeElementsBaseVertex(mode : GLenum, start : UInt32, _end : UInt32, count : GLsizei, type : GLenum, indices : Void*, basevertex : Int32) : Void
  fun draw_transform_feedback = glDrawTransformFeedback(mode : UInt32, id : UInt32) : Void
  fun draw_transform_feedback_instanced = glDrawTransformFeedbackInstanced(mode : UInt32, id : UInt32, instancecount : Int32) : Void
  fun draw_transform_feedback_stream = glDrawTransformFeedbackStream(mode : UInt32, id : UInt32, stream : UInt32) : Void
  fun draw_transform_feedback_stream_instanced = glDrawTransformFeedbackStreamInstanced(mode : UInt32, id : UInt32, stream : UInt32, instancecount : Int32) : Void
  # -> E
  fun enable = glEnable(cap : UInt32) : Void
  fun enable_i = glEnablei(cap : UInt32, index : UInt32) : Void
  fun enable_vertex_array_attrib = glEnableVertexArrayAttrib(vaobj : UInt32, index : UInt32) : Void
  fun enable_vertex_attrib_array = glEnableVertexAttribArray(index : UInt32) : Void
  fun end_conditional_render = glEndConditionalRender : Void
  fun end_query = glEndQuery(target : UInt32) : Void
  fun end_query_indexed = glEndQueryIndexed(target : UInt32, index : UInt32) : Void
  fun end_transform_feedback = glEndTransformFeedback : Void
  # -> F
  fun fence_sync = glFenceSync(condition : UInt32, flags : GLbitfield) : GLsync
  fun finish = glFinish : Void
  fun flush = glFlush : Void
  fun flush_mapped_buffer_range = glFlushMappedBufferRange(target : UInt32, offset : GLintptr, length : GLsizeiptr) : Void
  fun flush_mapped_named_buffer_range = glFlushMappedNamedBufferRange(buffer : UInt32, offset : GLintptr, length : GLsizeiptr) : Void
  fun framebuffer_parameter_i = glFramebufferParameteri(target : UInt32, pname : UInt32, param : Int32) : Void
  fun framebuffer_renderbuffer = glFramebufferRenderbuffer(target : UInt32, attachment : UInt32, renderbuffertarget : UInt32, renderbuffer : UInt32) : Void
  fun framebuffer_texture = glFramebufferTexture(target : UInt32, attachment : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_1d = glFramebufferTexture1D(target : UInt32, attachment : UInt32, textarget : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_2d = glFramebufferTexture2D(target : UInt32, attachment : UInt32, textarget : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_3d = glFramebufferTexture3D(target : UInt32, attachment : UInt32, textarget : UInt32, texture : UInt32, level : Int32, layer : Int32) : Void
  fun framebuffer_texture_layer = glFramebufferTextureLayer(target : UInt32, attachment : UInt32, texture : UInt32, level : Int32, layer : Int32) : Void
  fun front_face = glFrontFace(mode : UInt32) : Void
  # -> G
  fun gen_Buffers = glGenBuffers(n : Int32, buffers : UInt32*) : Void
  fun generate_mipmap = glGenerateMipmap(target : UInt32) : Void
  fun generate_texture_mipmap = glGenerateTextureMipmap(texture : UInt32) : Void
  fun gen_framebuffers = glGenFramebuffers(n : Int32, ids : UInt32*) : Void
  fun gen_program_pipelines = glGenProgramPipelines(n : Int32, pipelines : UInt32*) : Void
  fun gen_queries = glGenQueries(n : Int32, ids : UInt32*) : Void
  fun gen_renderbuffers = glGenRenderbuffers(n : Int32, renderbuffers : UInt32*) : Void
  fun gen_samplers = glGenSamplers(n : Int32, samplers : UInt32*) : Void
  fun gen_textures = glGenTextures(n : Int32, textures : UInt32*) : Void
  fun gen_transform_feedbacks = glGenTransformFeedbacks(n : Int32, ids : UInt32*) : Void
  fun gen_vertex_arrays = glGenVertexArrays(n : Int32, arrays : UInt32*) : Void
  fun get_active_atomic_counter_buffer_iv = glGetActiveAtomicCounterBufferiv(program : UInt32, bufferIndex : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_active_attrib = glGetActiveAttrib(program : UInt32, index : UInt32, bufSize : Int32, length : Int32*, size : Int32*, type : UInt32*, name : UInt8*) : Void
  fun get_active_subroutine_name = glGetActiveSubroutineName(program : UInt32, shadertype : UInt32, index : UInt32, bufSize : Int32, length : Int32*, name : UInt8*) : Void
  fun get_active_subroutine_uniform_iv = glGetActiveSubroutineUniformiv(program : UInt32, shadertype : UInt32, index : UInt32, pname : UInt32, values : Int32*) : Void
  fun get_active_subroutine_uniform_name = glGetActiveSubroutineUniformName(program : UInt32, shadertype : UInt32, index : UInt32, bufSize : Int32, length : Int32*, name : UInt8*) : Void
  fun get_active_uniform = glGetActiveUniform(program : UInt32, index : UInt32, bufSize : Int32, length : Int32*, size : Int32*, type : UInt32*, name : UInt8*) : Void
  fun get_active_uniform_block_iv = glGetActiveUniformBlockiv(program : UInt32, uniformBlockIndex : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_active_uniform_block_name = glGetActiveUniformBlockName(program : UInt32, uniformBlockIndex : UInt32, bufSize : Int32, length : Int32*, uniformBlockName : UInt8*) : Void
  fun get_active_uniform_name = glGetActiveUniformName(program : UInt32, uniformIndex : UInt32, bufSize : Int32, length : Int32*, uniformName : UInt8*) : Void
  fun get_active_uniforms_iv = glGetActiveUniformsiv(program : UInt32, uniformCount : Int32, uniformIndices : UInt32*, pname : UInt32, params : Int32*) : Void
  fun get_attached_shaders = glGetAttachedShaders(program : UInt32, maxCount : Int32, count : Int32*, shaders : UInt32*) : Void
  fun get_attrib_location = glGetAttribLocation(program : UInt32, name : UInt8*) : Int32
  fun get_boolean_iv = glGetBooleani_v(target : GLenum, index : UInt32,  data : Bool*) : Void
  fun get_boolean_v = glGetBooleanv(pname : GLenum,  data : GLboolean*) : Void
  fun get_buffer_parameter_i64v = glGetBufferParameteri64v(target : UInt32, value : UInt32, data : Int64*) : Void
  fun get_buffer_parameter_iv = glGetBufferParameteriv(target : UInt32, value : UInt32, data : Int32*) : Void
  fun get_buffer_pointer_v = glGetBufferPointerv(target : UInt32, pname : UInt32, params : Void**) : Void
  fun get_buffer_sub_data = glGetBufferSubData(target : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  fun get_compressed_tex_image = glGetCompressedTexImage(target : UInt32, level : Int32, pixels : Void*) : Void
  fun get_compressed_texture_image = glGetCompressedTextureImage(texture : UInt32, level : Int32, bufSize :  Int32, pixels : Void*) : Void
  fun get_compressed_texture_sub_image = glGetCompressedTextureSubImage(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : GLsizei, height : GLsizei, depth : GLsizei, bufSize : GLsizei, pixels : Void*) : Void
  fun get_debug_message_log = glGetDebugMessageLog(count : UInt32, bufSize : GLsizei, sources : GLenum*, types : GLenum*, ids : GLuint*, severities : GLenum*, lengths : GLsizei*, messageLog : UInt8*) : UInt32
  fun get_double_iv = glGetDoublei_v(target : UInt32, index : UInt32, data : Float64*) : Void
  fun get_double_v = glGetDoublev(pname : UInt32, data : Float64*) : Void
  fun get_error = glGetError : GLenum
  fun get_float_iv = glGetFloati_v(target : UInt32, index : UInt32, data : Float32*) : Void
  fun get_float_v = glGetFloatv(pname : UInt32, data : Float32*) : Void
  fun get_frag_data_index = glGetFragDataIndex(program : UInt32, name : UInt8*) : Int32
  fun get_frag_data_location = glGetFragDataLocation(program : UInt32, name : UInt8*) : Int32
  fun get_framebuffer_attachment_parameter_iv = glGetFramebufferAttachmentParameteriv(target : UInt32, attachment : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_framebuffer_parameter_iv = glGetFramebufferParameteriv(target : GLenum, pname : GLenum, params : Int32*) : Void
  fun get_graphics_reset_status =glGetGraphicsResetStatus : GLenum
  fun get_integer64_iv = glGetInteger64i_v(target : UInt32, index : UInt32, data : Int64*) : Void
  fun get_integer64_v = glGetInteger64v(pname : UInt32, data : Int64*) : Void
  fun get_integer_iv = glGetIntegeri_v(target : UInt32, index : UInt32, data : Int32*) : Void
  fun get_integer_v = glGetIntegerv(pname : UInt32, data : Int32*) : Void
  fun get_internal_format_iv = glGetInternalformativ(target : GLenum, internalformat : GLenum, pname : GLenum, bufSize : GLsizei, params : Int32*) : Void
  fun get_internal_format_i64v = glGetInternalformati64v(target : GLenum, internalformat : GLenum, pname : GLenum, bufSize : GLsizei, params : Int64*) : Void
  fun get_multisample_fv = glGetMultisamplefv(pname : GLenum, index : UInt32, val : Float32*) : Void
  fun get_named_buffer_parameter_i64v = glGetNamedBufferParameteri64v(buffer : UInt32, pname : UInt32, params : Int64*) : Void
  fun get_named_buffer_parameter_iv = glGetNamedBufferParameteriv(buffer : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_named_buffer_pointer_v = glGetNamedBufferPointerv(buffer : UInt32, pname : UInt32, params : Void**) : Void
  fun get_named_buffer_sub_data = glGetNamedBufferSubData(buffer : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  fun get_named_framebuffer_attachment_parameter_iv = glGetNamedFramebufferAttachmentParameteriv(framebuffer : UInt32, attachment : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_named_framebuffer_parameter_iv = glGetNamedFramebufferParameteriv(framebuffer : UInt32, pname : GLenum, param : Int32*) : Void
  fun get_named_renderbuffer_parameter_iv = glGetNamedRenderbufferParameteriv(renderbuffer : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_n_compressed_tex_image = glGetnCompressedTexImage(target : UInt32, level : Int32, bufSize : Int32, pixels : Void*) : Void
  fun get_n_tex_image = glGetnTexImage(target : UInt32, level : Int32, format : UInt32, type : UInt32, bufSize : Int32, pixels : Void*) : Void
  fun get_n_uniform_dv =  glGetnUniformdv(program : UInt32, location : Int32, bufSize : GLsizei, params : Float64*) : Void
  fun get_n_uniform_fv = glGetnUniformfv(program : UInt32, location : Int32, bufSize : GLsizei, params : Float32*) : Void
  fun get_n_uniform_iv = glGetnUniformiv(program : UInt32, location : Int32, bufSize : GLsizei, params : Int32*) : Void
  fun get_n_uniform_uiv = glGetnUniformuiv(program : UInt32, location : Int32, bufSize : GLsizei, params : UInt32*) : Void
  fun get_object_label = glGetObjectLabel(identifier : GLenum, name : UInt32, bufSize : GLsizei, length : GLsizei*, label : UInt8*) : Void
  fun get_object_ptr_label = glGetObjectPtrLabel(ptr : Void*, bufSize : GLsizei, length : GLsizei*, label : UInt8*) : Void
  fun get_pointer_v = glGetPointerv(pname : GLenum, params : Void**) : Void
  fun get_program_binary = glGetProgramBinary(program : UInt32, bufSize : GLsizei, length : GLsizei*, binaryFormat : GLenum*, binary : Void*) : Void
  fun get_program_info_log = glGetProgramInfoLog(program : UInt32, maxLength : GLsizei, length : GLsizei*, infoLog : UInt8*) : Void
  fun get_program_interface_iv = glGetProgramInterfaceiv(program : UInt32, programInterface : GLenum, pname : GLenum, params : Int32*) : Void
  fun get_program_iv = glGetProgramiv(program : UInt32, pname : GLenum, params : Int32*) : Void
  fun get_program_pipeline_info_log = glGetProgramPipelineInfoLog(pipeline : UInt32, bufSize : GLsizei, length : GLsizei*, infoLog : UInt8*) : Void
  fun get_program_pipeline_iv = glGetProgramPipelineiv(pipeline : UInt32, pname : GLenum, params : Int32*) : Void
  fun get_program_resource_index = glGetProgramResourceIndex(program : UInt32, programInterface : GLenum,  name : UInt8*) : UInt32
  fun get_program_resource_iv = glGetProgramResourceiv(program : UInt32, programInterface : GLenum, index : UInt32, propCount : GLsizei, props : GLenum*, bufSize : GLsizei, length : GLsizei*, params : Int32*) : Void
  fun get_program_resource_location =  glGetProgramResourceLocation(program : UInt32, programInterface : GLenum, name : UInt8*) : Int32
  fun get_program_resource_location_index = glGetProgramResourceLocationIndex(program : UInt32, programInterface : GLenum, name : UInt8*) : Int32
  fun get_program_resource_name = glGetProgramResourceName(program : UInt32, programInterface : GLenum, index : UInt32, bufSize : GLsizei, length : GLsizei*, name : UInt8*) : Void
  fun get_program_stage_iv = glGetProgramStageiv(program : UInt32, shadertype : GLenum, pname : GLenum, values : Int32*) : Void
  fun get_query_buffer_object_i64v = glGetQueryBufferObjecti64v(id : UInt32, buffer : UInt32, pname : GLenum, offset : GLintptr) : Void
  fun get_query_buffer_object_iv = glGetQueryBufferObjectiv(id : UInt32, buffer : UInt32, pname : GLenum, offset : GLintptr) : Void
  fun get_query_buffer_object_ui64v = glGetQueryBufferObjectui64v(id : UInt32, buffer : UInt32, pname : GLenum, offset : GLintptr) : Void
  fun get_query_buffer_object_uiv = glGetQueryBufferObjectuiv(id : UInt32, buffer : UInt32, pname : GLenum, offset : GLintptr) : Void
  fun get_query_index_ediv = glGetQueryIndexediv(target : GLenum, index : UInt32, pname : GLenum, params : Int32*) : Void
  fun get_query_iv = glGetQueryiv(target : GLenum, pname : GLenum, params : Int32*) : Void
  fun get_query_object_i64v = glGetQueryObjecti64v(id : UInt32, pname : GLenum, params : Int64*) : Void
  fun get_query_object_iv = glGetQueryObjectiv(id : UInt32, pname : GLenum, params : Int32*) : Void
  fun get_query_object_ui64v = glGetQueryObjectui64v(id : UInt32, pname : GLenum, params : UInt64*) : Void
  fun get_query_object_uiv = glGetQueryObjectuiv(id : UInt32, pname : GLenum, params : UInt32*) : Void
  fun get_renderbuffer_parameter_iv = glGetRenderbufferParameteriv(target : Enum, pname : Enum, params : Int32*) : Void
  fun get_sampler_parameter_fv = glGetSamplerParameterfv(sampler : UInt32, pname : Enum, params : Float32*) : Void
  fun get_sampler_parameter_Iiv = glGetSamplerParameterIiv(sampler : UInt32, pname : Enum, params : Int32*) : Void
  fun get_sampler_parameter_Iuiv =  glGetSamplerParameterIuiv(sampler : UInt32, pname : Enum, params : UInt32*) : Void
  fun get_sampler_parameter_iv = glGetSamplerParameteriv(sampler : UInt32, pname : Enum, params : Int32*) : Void
  fun get_shader_info_log = glGetShaderInfoLog(shader : UInt32, maxLength : GLsizei, length : GLsizei*, infoLog : UInt8*) : Void
  fun get_shader_iv = glGetShaderiv(shader : UInt32, pname : Enum, params : Int32*) : Void
  fun get_shader_precision_format = glGetShaderPrecisionFormat(shaderType : Enum, precisionType : Enum, range : Int32*, precision : Int32*) : Void
  fun get_shader_source = glGetShaderSource(shader : UInt32, bufSize : GLsizei, length : GLsizei*, source : UInt8*) : Void
  fun get_string = glGetString(name : Enum) : GLubyte*
  fun get_string_i = glGetStringi(name : Enum, index : UInt32) : GLubyte* 
  fun get_subroutine_index = glGetSubroutineIndex(program : UInt32, shadertype : Enum, name : UInt8*) : UInt32
  fun get_subroutine_uniform_location = glGetSubroutineUniformLocation(program : UInt32, shadertype : Enum, name : UInt8*) : Int32
  fun get_sync_iv = glGetSynciv(sync : GLsync, pname : Enum, bufSize : GLsizei, length : GLsizei*, values : Int32*) : Void
  fun get_tex_image = glGetTexImage(target : UInt32, level : Int32, format : UInt32, type : UInt32, pixels : Void*) : Void
  fun get_tex_level_parameter_fv = glGetTexLevelParameterfv(target : Enum, level : Int32, pname : Enum, params : Float32*) : Void
  fun get_tex_level_parameter_iv = glGetTexLevelParameteriv(target : UInt32, level : Int32, pname : UInt32, params : Int32*) : Void
  fun get_tex_parameter_fv = glGetTexParameterfv(target : UInt32, pname : UInt32, params : Float32*) : Void
  fun get_tex_parameter_i_iv = glGetTexParameterIiv(target : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_tex_parameter_i_uiv = glGetTexParameterIuiv(target : UInt32, pname : UInt32, params : UInt32*) : Void
  fun get_tex_parameter_iv = glGetTexParameteriv(target : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_texture_image = glGetTextureImage(texture : UInt32, level : Int32, format : UInt32, type : UInt32, bufSize : Int32, pixels : Void*) : Void
  fun get_texture_level_parameter_fv = glGetTextureLevelParameterfv(texture : UInt32, level : Int32, pname : UInt32, params : Float32*) : Void
  fun get_texture_level_parameter_iv = glGetTextureLevelParameteriv(texture : UInt32, level : Int32, pname : UInt32, params : Int32*) : Void
  fun get_texture_parameter_fv = glGetTextureParameterfv(texture : UInt32, pname : UInt32, params : Float32*) : Void
  fun get_texture_parameter_i_iv = glGetTextureParameterIiv(texture : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_texture_parameter_i_uiv = glGetTextureParameterIuiv(texture : UInt32, pname : UInt32, params : UInt32*) : Void
  fun get_texture_parameter_iv = glGetTextureParameteriv(texture : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_texture_sub_image = glGetTextureSubImage(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : GLsizei, height : GLsizei, depth : GLsizei, format : Enum, type : Enum, bufSize : GLsizei, pixels : Void*) : Void
  fun get_transform_feedback_i64_v = glGetTransformFeedbacki64_v(xfb : UInt32, pname : Enum, index : UInt32, param : Int64*) : Void
  fun get_transform_feedback_i_v = glGetTransformFeedbacki_v(xfb : UInt32, pname : Enum, index : UInt32, param : Int32*) : Void
  fun get_transform_feedback_iv = glGetTransformFeedbackiv(xfb : UInt32, pname : Enum, param : Int32*) : Void
  fun get_transform_feedback_varying = glGetTransformFeedbackVarying(program : UInt32, index : UInt32, bufSize : GLsizei, length : GLsizei*, size : GLsizei*, type : Enum*, name : UInt8*) : Void
  fun get_uniform_block_index = glGetUniformBlockIndex(program : UInt32, uniformBlockName : UInt8*) : UInt32
  fun get_uniform_dv = glGetUniformdv(program : UInt32, location : Int32, params : Float64*) : Void
  fun get_uniform_fv = glGetUniformfv(program : UInt32, location : Int32, params : Float32*) : Void
  fun get_uniform_indices = glGetUniformIndices(program : UInt32, uniformCount : GLsizei, uniformNames : UInt8**, uniformIndices : UInt32*) : Void
  fun get_uniform_iv = glGetUniformiv(program : UInt32, location : Int32, params : Int32*) : Void
  fun get_uniform_location = glGetUniformLocation(program : UInt32, name : UInt8*) : Int32
  fun get_uniform_subroutine_uiv = glGetUniformSubroutineuiv(shadertype : Enum, location : Int32, values : UInt32*) : Void
  fun get_uniform_uiv = glGetUniformuiv(program : UInt32, location : Int32, params : UInt32*) : Void
  fun get_vertex_array_indexed_64iv = glGetVertexArrayIndexed64iv(vaobj : UInt32, index : UInt32, pname : Enum, param : Int64*) : Void
  fun get_vertex_array_indexed_iv = glGetVertexArrayIndexediv(vaobj : UInt32, index : UInt32, pname : Enum, param : Int32*) : Void
  fun get_vertex_array_iv = glGetVertexArrayiv(vaobj : UInt32, pname : Enum, param : Int32*) : Void
  fun get_vertex_attrib_dv = glGetVertexAttribdv(index : UInt32, pname : Enum, params : Float64*) : Void
  fun get_vertex_attrib_fv = glGetVertexAttribfv(index : UInt32, pname : Enum, params : Float32*) : Void
  fun get_vertex_attrib_i_iv = glGetVertexAttribIiv(index : UInt32, pname : Enum, params : Int32*) : Void
  fun get_vertex_attrib_i_uiv = glGetVertexAttribIuiv(index : UInt32, pname : Enum, params : UInt32*) : Void
  fun get_vertex_attrib_iv = glGetVertexAttribiv(index : UInt32, pname : Enum , params : Int32*) : Void
  fun get_vertex_attrib_ldv = glGetVertexAttribLdv(index : UInt32, pname : Enum, params : Float64*) : Void
  fun get_vertex_attrib_pointer_v = glGetVertexAttribPointerv(index : UInt32 , pname : Enum, pointer : Void**) : Void
  # -> H
  fun hint = glHint(target : Enum, mode : Enum) : Void
  # -> I
  fun invalidate_buffer_data = glInvalidateBufferData(buffer : UInt32) : Void
  fun invalidate_buffer_sub_data = glInvalidateBufferSubData(buffer : UInt32, offset : GLintptr, length : GLsizeiptr) : Void
  fun invalidate_framebuffer = glInvalidateFramebuffer(target : Enum, numAttachments : GLsizei, attachments : Enum*) : Void
  fun invalidate_named_framebuffer_data = glInvalidateNamedFramebufferData(framebuffer : UInt32, numAttachments : GLsizei, attachments : Enum*) : Void
  fun invalidate_named_framebuffer_sub_data = glInvalidateNamedFramebufferSubData(framebuffer : UInt32, numAttachments : GLsizei, attachments : Enum*, x : Int32, y : Int32, width : GLsizei, height : GLsizei) : Void
  fun invalidate_sub_framebuffer = glInvalidateSubFramebuffer(target : Enum, numAttachments : GLsizei, attachments : Enum*, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun invalidate_tex_image = glInvalidateTexImage(texture : UInt32, level : Int32) : Void
  fun invalidate_tex_sub_image = glInvalidateTexSubImage(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : GLsizei, height : GLsizei, depth : GLsizei) : Void
  fun is_buffer = glIsBuffer(buffer : UInt32) : Bool
  fun is_enabled = glIsEnabled(cap : Enum) : Bool
  fun is_enabled_i = glIsEnabledi(cap : Enum, index : UInt32) : Bool
  fun is_framebuffer = glIsFramebuffer(framebuffer : UInt32) : Bool
  fun is_program = glIsProgram(program : UInt32) : Bool
  fun is_program_pipeline = glIsProgramPipeline(pipeline : UInt32) : Bool
  fun is_query = glIsQuery(id : UInt32) : Bool
  fun is_renderbuffer = glIsRenderbuffer(renderbuffer : UInt32) : Bool
  fun is_sampler = glIsSampler(id : UInt32) : Bool
  fun is_shader = glIsShader(shader : UInt32) : Bool
  fun is_sync = glIsSync(sync : GLsync) : Bool
  fun is_texture = glIsTexture(texture : UInt32) : Bool
  fun is_transform_feedback = glIsTransformFeedback(id : UInt32) : Bool
  fun is_vertex_array = glIsVertexArray(array : UInt32) : Bool
  # -> L
  fun line_width = glLineWidth(width : Float32) : Void
  fun link_program = glLinkProgram(program : UInt32) : Void
  fun logic_op = glLogicOp(opcode : GLenum) : Void
  # -> N
  fun named_buffer_data = glNamedBufferData(buffer : UInt32, size : GLsizeiptr, data : Void*, usage : Enum) : Void
  fun named_buffer_storage = glNamedBufferStorage(buffer : UInt32, size : GLsizeiptr, data : Void*, flags : GLbitfield) : Void
  fun named_buffer_sub_data = glNamedBufferSubData(buffer : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  fun named_framebuffer_draw_buffer = glNamedFramebufferDrawBuffer(framebuffer : UInt32, buf : UInt32) : Void
  fun named_framebuffer_draw_buffers = glNamedFramebufferDrawBuffers(framebuffer : UInt32, n : Int32, bufs : UInt32*) : Void
  fun named_framebuffer_parameter_i = glNamedFramebufferParameteri(framebuffer : UInt32, pname : Enum, param : Int32) : Void
  fun named_framebuffer_read_buffer = glNamedFramebufferReadBuffer(framebuffer : UInt32, mode : Enum) : Void
  fun named_framebuffer_renderbuffer = glNamedFramebufferRenderbuffer(framebuffer : UInt32, attachment : Enum, renderbuffertarget : Enum, renderbuffer : UInt32) : Void
  fun named_framebuffer_texture = glNamedFramebufferTexture(framebuffer : UInt32, attachment : Enum, texture : UInt32, level : Int32) : Void
  fun named_framebuffer_texture_layer = glNamedFramebufferTextureLayer(framebuffer : UInt32, attachment : Enum, texture : UInt32, level : Int32, layer : Int32) : Void
  fun named_renderbuffer_storage = glNamedRenderbufferStorage(renderbuffer : UInt32, internalformat : Enum, width : GLsizei, height : GLsizei) : Void
  fun named_renderbuffer_storage_multisample = glNamedRenderbufferStorageMultisample(renderbuffer : UInt32, samples : GLsizei, internalformat : Enum, width : GLsizei, height : GLsizei) : Void
  # -> O
  fun object_label = glObjectLabel(identifier : Enum, name : UInt32, length : GLsizei, label : UInt8*) : Void
  fun object_ptr_label = glObjectPtrLabel(ptr : Void*, length : GLsizei, label : UInt8*) : Void
  # -> P
  fun patch_parameter_fv = glPatchParameterfv(pname : Enum, values : Float32*) : Void
  fun patch_parameter_i = glPatchParameteri(pname : GLenum, value : Int32) : Void
  fun pause_transform_feedback = glPauseTransformFeedback : Void
  fun pixel_store_f = glPixelStoref(pname : Enum, param : Float32) : Void
  fun pixel_store_i = glPixelStorei(pname : Enum, param : Int32) : Void
  fun point_parameter_f = glPointParameterf(pname : Enum, param : Float32) : Void
  fun point_parameter_fv = glPointParameterfv(pname : Enum, params : Float32*) : Void
  fun point_parameter_i = glPointParameteri(pname : Enum, param : Int32) : Void
  fun point_parameter_iv = glPointParameteriv(pname : Enum, params : Int32*) : Void
  fun point_size = glPointSize(size : Float32) : Void
  fun polygon_mode = glPolygonMode(face : Enum, mode : Enum) : Void
  fun polygon_offset = glPolygonOffset(factor : Float32, units : Float32) : Void
  fun pop_debug_group = glPopDebugGroup : Void
  fun primitive_restart_index = glPrimitiveRestartIndex(index : UInt32) : Void
  fun program_binary = glProgramBinary(program : UInt32, binaryFormat : Enum, binary : Void*, length : GLsizei) : Void
  fun program_parameter_i = glProgramParameteri(program : UInt32, pname : Enum, value : Int32 ) : Void
  fun program_uniform_1f = glProgramUniform1f(program : UInt32, location : Int32, v0 : Float32) : Void
  fun program_uniform_1fv = glProgramUniform1fv(program : UInt32, location : Int32, count : GLsizei, value : Float32*) : Void
  fun program_uniform_1i = glProgramUniform1i(program : UInt32, location : Int32, v0 : Int32) : Void
  fun program_uniform_1iv = glProgramUniform1iv(program : UInt32, location : Int32, count : GLsizei, value : Int32*) : Void
  fun program_uniform_1ui = glProgramUniform1ui(program : UInt32, location : Int32, v0 : UInt32) : Void
  fun program_uniform_1uiv = glProgramUniform1uiv(program : UInt32, location : Int32, count : GLsizei, value : UInt32*) : Void
  fun program_uniform_2f = glProgramUniform2f(program : UInt32, location : Int32, v0 : Float32, v1 : Float32) : Void
  fun program_uniform_2fv = glProgramUniform2fv(program : UInt32, location : Int32, count : GLsizei, value : Float*) : Void
  fun program_uniform_2i = glProgramUniform2i(program : UInt32, location : Int32, v0 : Int32, v1 : Int32) : Void
  fun program_uniform_2iv = glProgramUniform2iv(program : UInt32, location : Int32, count : GLsizei, value : Int32*) : Void
  fun program_uniform_2ui = glProgramUniform2ui(program : UInt32, location : Int32, v0 : Int32, v1 : UInt32) : Void
  fun program_uniform_2uiv = glProgramUniform2uiv(program : UInt32, location : Int32, count : GLsizei, value : UInt32*) : Void
  fun program_uniform_3f = glProgramUniform3f(program : UInt32, location : Int32, v0 : Float32, v1 : Float32, v2 : Float32) : Void
  fun program_uniform_3fv = glProgramUniform3fv(program : UInt32, location : Int32, count : GLsizei, value : Float32*) : Void
  fun program_uniform_3i = glProgramUniform3i(program : UInt32, location : Int32, v0 : Int32, v1 : Int32, v2 : Int32) : Void
  fun program_uniform_3iv = glProgramUniform3iv(program : UInt32, location : Int32, count : GLsizei, value : Int32*) : Void
  fun program_uniform_3ui = glProgramUniform3ui(program : UInt32, location : Int32, v0 : Int32, v1 : Int32, v2 : UInt32) : Void
  fun program_uniform_3uiv = glProgramUniform3uiv(program : UInt32, location : Int32, count : GLsizei, value : UInt32*) : Void
  fun program_uniform_4f = glProgramUniform4f(program : UInt32, location : Int32, v0 : Float32, v1 : Float32, v2 : Float32, v3 : Float32) : Void
  fun program_uniform_4fv = glProgramUniform4fv(program : UInt32, location : Int32, count : GLsizei, value : Float32*) : Void
  fun program_uniform_4i = glProgramUniform4i(program : UInt32, location : Int32, v0 : Int32, v1 : Int32, v2 : Int32, v3 : Int32) : Void
  fun program_uniform_4iv = glProgramUniform4iv(program : UInt32, location : Int32, count : GLsizei, value : Int32*) : Void
  fun program_uniform_4ui = glProgramUniform4ui(program : UInt32, location : Int32, v0 : Int32, v1 : Int32, v2 : Int32, v3 : UInt32) : Void
  fun program_uniform_4uiv = glProgramUniform4uiv(program : UInt32, location : Int32, count : GLsizei, value : UInt32*) : Void
  fun program_uniform_matrix_2fv = glProgramUniformMatrix2fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_2x3fv = glProgramUniformMatrix2x3fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_2x4fv = glProgramUniformMatrix2x4fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_3fv = glProgramUniformMatrix3fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float*) : Void
  fun program_uniform_matrix_3x2fv = glProgramUniformMatrix3x2fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_3x4fv = glProgramUniformMatrix3x4fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_4fv = glProgramUniformMatrix4fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_4x2fv = glProgramUniformMatrix4x2fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun program_uniform_matrix_4x3fv = glProgramUniformMatrix4x3fv(program : UInt32, location : Int32, count : GLsizei, transpose : Bool, value : Float32*) : Void
  fun provoking_vertex = glProvokingVertex(provokeMode : Enum) : Void
  fun push_debug_group = glPushDebugGroup(source : Enum, id : UInt32, length : GLsizei, message : UInt8*) : Void
  # -> Q
  fun query_counter = glQueryCounter(id : UInt32, target : Enum) : Void
  # -> R
  fun read_buffer = glReadBuffer(mode : Enum) : Void
  fun read_n_pixels = glReadnPixels(x : Int32, y : Int32, width : GLsizei, height : GLsizei, format : Enum, type : Enum, bufSize : GLsizei, data : Void*) : Void
  fun read_pixels = glReadPixels(x : Int32, y : Int32, width : GLsizei, height : GLsizei, format : Enum, type : Enum, data : Void*) : Void
  fun release_shader_compiler = glReleaseShaderCompiler : Void
  # removedTypes
  fun renderbuffer_storage = glRenderbufferStorage(target : Enum, internalformat : Enum, width : GLsizei, height : GLsizei) : Void
  fun renderbuffer_storage_multisample = glRenderbufferStorageMultisample(target : Enum, samples : GLsizei, internalformat : Enum, width : GLsizei, height : GLsizei) : Void
  fun resume_transform_feedback = glResumeTransformFeedback : Void
  # -> S
  fun sample_coverage = glSampleCoverage(value : Float32, invert : Bool) : Void
  fun sample_maski = glSampleMaski(maskNumber : UInt32, mask : GLbitfield) : Void
  fun sampler_parameter_f = glSamplerParameterf(sampler : UInt32, pname : Enum, param : Float32) : Void
  fun sampler_parameter_fv = glSamplerParameterfv(sampler : UInt32, pname : Enum, params : Float32*) : Void
  fun sampler_parameter_i = glSamplerParameteri(sampler : UInt32 , pname : Enum, param : Int32) : Void
  fun sampler_parameter_i_iv = glSamplerParameterIiv(sampler : UInt32, pname : Enum, params : Int32*) : Void
  fun sampler_parameter_i_uiv = glSamplerParameterIuiv(sampler : UInt32, pname : Enum, params : UInt32*) : Void
  fun sampler_parameter_iv = glSamplerParameteriv(sampler : UInt32, pname : Enum, params : Int32*) : Void
  fun scissor = glScissor(x : Int32 , y : Int32, width : GLsizei, height : GLsizei) : Void

  fun glScissorArray
  fun glScissorArrayv
  fun glScissorIndexed
  fun glScissorIndexedv
  fun glShaderBinary
  fun glShaderSource
  fun glShaderStorageBlockBinding
  fun glStencilFunc
  fun glStencilFuncSeparate
  fun glStencilMask
  fun glStencilMaskSeparate
  fun glStencilOp
  fun glStencilOpSeparate
  # -> T
  fun glTexBuffer
  fun glTexBufferRange
  fun glTexImage1D
  fun glTexImage2D
  fun glTexImage2DMultisample
  fun glTexImage3D
  fun glTexImage3DMultisample
  fun glTexParameter
  fun glTexParameterf
  fun glTexParameterfv
  fun glTexParameteri
  fun glTexParameterIiv
  fun glTexParameterIuiv
  fun glTexParameteriv
  fun glTexStorage1D
  fun glTexStorage2D
  fun glTexStorage2DMultisample
  fun glTexStorage3D
  fun glTexStorage3DMultisample
  fun glTexSubImage1D
  fun glTexSubImage2D
  fun glTexSubImage3D
  fun glTextureBarrier
  fun glTextureBuffer
  fun glTextureBufferRange
  fun glTextureParameterf
  fun glTextureParameterfv
  fun glTextureParameteri
  fun glTextureParameterIiv
  fun glTextureParameterIuiv
  fun glTextureParameteriv
  fun glTextureStorage1D
  fun glTextureStorage2D
  fun glTextureStorage2DMultisample
  fun glTextureStorage3D
  fun glTextureStorage3DMultisample
  fun glTextureSubImage1D
  fun glTextureSubImage2D
  fun glTextureSubImage3D
  fun glTextureView
  fun glTransformFeedbackBufferBase
  fun glTransformFeedbackBufferRange
  fun glTransformFeedbackVaryings
  # -> U
  fun glUniform
  fun glUniform1f
  fun glUniform1fv
  fun glUniform1i
  fun glUniform1iv
  fun glUniform1ui
  fun glUniform1uiv
  fun glUniform2f
  fun glUniform2fv
  fun glUniform2i
  fun glUniform2iv
  fun glUniform2ui
  fun glUniform2uiv
  fun glUniform3f
  fun glUniform3fv
  fun glUniform3i
  fun glUniform3iv
  fun glUniform3ui
  fun glUniform3uiv
  fun glUniform4f
  fun glUniform4fv
  fun glUniform4i
  fun glUniform4iv
  fun glUniform4ui
  fun glUniform4uiv
  fun glUniformBlockBinding
  fun glUniformMatrix2fv
  fun glUniformMatrix2x3fv
  fun glUniformMatrix2x4fv
  fun glUniformMatrix3fv
  fun glUniformMatrix3x2fv
  fun glUniformMatrix3x4fv
  fun glUniformMatrix4fv
  fun glUniformMatrix4x2fv
  fun glUniformMatrix4x3fv
  fun glUniformSubroutines
  fun glUniformSubroutinesuiv
  fun glUnmapBuffer
  fun glUnmapNamedBuffer
  fun glUseProgram
  fun glUseProgramStages
  # -> V
  fun glValidateProgram
  fun glValidateProgramPipeline
  fun glVertexArrayAttribBinding
  fun glVertexArrayAttribFormat
  fun glVertexArrayAttribIFormat
  fun glVertexArrayAttribLFormat
  fun glVertexArrayBindingDivisor
  fun glVertexArrayElementBuffer
  fun glVertexArrayVertexBuffer
  fun glVertexArrayVertexBuffers
  fun glVertexAttrib
  fun glVertexAttrib1d
  fun glVertexAttrib1dv
  fun glVertexAttrib1f
  fun glVertexAttrib1fv
  fun glVertexAttrib1s
  fun glVertexAttrib1sv
  fun glVertexAttrib2d
  fun glVertexAttrib2dv
  fun glVertexAttrib2f
  fun glVertexAttrib2fv
  fun glVertexAttrib2s
  fun glVertexAttrib2sv
  fun glVertexAttrib3d
  fun glVertexAttrib3dv
  fun glVertexAttrib3f
  fun glVertexAttrib3fv
  fun glVertexAttrib3s
  fun glVertexAttrib3sv
  fun glVertexAttrib4bv
  fun glVertexAttrib4d
  fun glVertexAttrib4dv
  fun glVertexAttrib4f
  fun glVertexAttrib4fv
  fun glVertexAttrib4iv
  fun glVertexAttrib4Nbv
  fun glVertexAttrib4Niv
  fun glVertexAttrib4Nsv
  fun glVertexAttrib4Nub
  fun glVertexAttrib4Nubv
  fun glVertexAttrib4Nuiv
  fun glVertexAttrib4Nusv
  fun glVertexAttrib4s
  fun glVertexAttrib4sv
  fun glVertexAttrib4ubv
  fun glVertexAttrib4uiv
  fun glVertexAttrib4usv
  fun glVertexAttribBinding
  fun glVertexAttribDivisor
  fun glVertexAttribFormat
  fun glVertexAttribI1i
  fun glVertexAttribI1iv
  fun glVertexAttribI1ui
  fun glVertexAttribI1uiv
  fun glVertexAttribI2i
  fun glVertexAttribI2iv
  fun glVertexAttribI2ui
  fun glVertexAttribI2uiv
  fun glVertexAttribI3i
  fun glVertexAttribI3iv
  fun glVertexAttribI3ui
  fun glVertexAttribI3uiv
  fun glVertexAttribI4bv
  fun glVertexAttribI4i
  fun glVertexAttribI4iv
  fun glVertexAttribI4sv
  fun glVertexAttribI4ubv
  fun glVertexAttribI4ui
  fun glVertexAttribI4uiv
  fun glVertexAttribI4usv
  fun glVertexAttribIFormat
  fun glVertexAttribIPointer
  fun glVertexAttribL1d
  fun glVertexAttribL1dv
  fun glVertexAttribL2d
  fun glVertexAttribL2dv
  fun glVertexAttribL3d
  fun glVertexAttribL3dv
  fun glVertexAttribL4d
  fun glVertexAttribL4dv
  fun glVertexAttribLFormat
  fun glVertexAttribLPointer
  fun glVertexAttribP1ui
  fun glVertexAttribP2ui
  fun glVertexAttribP3ui
  fun glVertexAttribP4ui
  fun glVertexAttribPointer
  fun glVertexBindingDivisor
  fun glViewport
  fun glViewportArray
  fun glViewportArrayv
  fun glViewportIndexed
  fun glViewportIndexedf
  fun glViewportIndexedfv
  # -> W
  fun glWaitSync

  ##############################################################################
  # GLSL Functions
  ##############################################################################
  # -> A
  abs
  acos
  acosh
  all
  any
  asin
  asinh
  atan
  atanh
  atomicAdd
  atomicAnd
  atomicCompSwap
  atomicCounter
  atomicCounterDecrement
  atomicCounterIncrement
  atomicExchange
  atomicMax
  atomicMin
  atomicOr
  atomicXor
  # -> B
  barrier
  bitCount
  bitfieldExtract
  bitfieldInsert
  bitfieldReverse
  # -> C
  ceil
  clamp
  cos
  cosh
  cross
  # -> D
  degrees
  determinant
  dFdx
  dFdxCoarse
  dFdxFine
  dFdy
  dFdyCoarse
  dFdyFine
  distance
  dot
  # -> E
  EmitStreamVertex
  EmitVertex
  EndPrimitive
  EndStreamPrimitive
  equal
  exp
  exp2
  # -> F
  faceforward
  findLSB
  findMSB
  floatBitsToInt
  floatBitsToUint
  floor
  fma
  fract
  frexp
  fwidth
  fwidthCoarse
  fwidthFine
  # -> G
  gl_ClipDistance
  gl_CullDistance
  gl_FragCoord
  gl_FragDepth
  gl_FrontFacing
  gl_GlobalInvocationID
  gl_HelperInvocation
  gl_InstanceID
  gl_InvocationID
  gl_Layer
  gl_LocalInvocationID
  gl_LocalInvocationIndex
  gl_NumSamples
  gl_NumWorkGroups
  gl_PatchVerticesIn
  gl_PointCoord
  gl_PointSize
  gl_Position
  gl_PrimitiveID
  gl_PrimitiveIDIn
  gl_SampleID
  gl_SampleMask
  gl_SampleMaskIn
  gl_SamplePosition
  gl_TessCoord
  gl_TessLevelInner
  gl_TessLevelOuter
  gl_VertexID
  gl_ViewportIndex
  gl_WorkGroupID
  gl_WorkGroupSize
  greaterThan
  greaterThanEqual
  groupMemoryBarrier
  # -> I
  imageAtomicAdd
  imageAtomicAnd
  imageAtomicCompSwap
  imageAtomicExchange
  imageAtomicMax
  imageAtomicMin
  imageAtomicOr
  imageAtomicXor
  imageLoad
  imageSamples
  imageSize
  imageStore
  imulExtended
  intBitsToFloat
  interpolateAtCentroid
  interpolateAtOffset
  interpolateAtSample
  inverse
  inversesqrt
  isinf
  isnan
  # -> L
  ldexp
  length
  lessThan
  lessThanEqual
  log
  log2
  # -> M
  matrixCompMult
  max
  memoryBarrier
  memoryBarrierAtomicCounter
  memoryBarrierBuffer
  memoryBarrierImage
  memoryBarrierShared
  min
  mix
  mod
  modf
  # -> N
  noise
  noise1
  noise2
  noise3
  noise4
  normalize
  not
  notEqual
  # -> O
  outerProduct
  # -> P
  packDouble2x32
  packHalf2x16
  packSnorm2x16
  packSnorm4x8
  packUnorm
  packUnorm2x16
  packUnorm4x8
  pow
  # -> R
  radians
  reflect
  refract
  round
  roundEven
  # -> S
  sign
  sin
  sinh
  smoothstep
  sqrt
  step
  # -> T
  tan
  tanh
  texelFetch
  texelFetchOffset
  texture
  textureGather
  textureGatherOffset
  textureGatherOffsets
  textureGrad
  textureGradOffset
  textureLod
  textureLodOffset
  textureOffset
  textureProj
  textureProjGrad
  textureProjGradOffset
  textureProjLod
  textureProjLodOffset
  textureProjOffset
  textureQueryLevels
  textureQueryLod
  textureSamples
  textureSize
  transpose
  trunc
  # -> U
  uaddCarry
  uintBitsToFloat
  umulExtended
  unpackDouble2x32
  unpackHalf2x16
  unpackSnorm2x16
  unpackSnorm4x8
  unpackUnorm
  unpackUnorm2x16
  unpackUnorm4x8
  usubBorrow
end
