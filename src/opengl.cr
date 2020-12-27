# genType: floats
# genDType: double floats
# genIType: signed integers
# genUType: unsigned integers
# genBType: bools
# mat: float matrices
# dmat: double matrices

# https://www.khronos.org/registry/OpenGL-Refpages/gl4/

# GLbool	1+	A bool value, either GL_TRUE or GL_FALSE	
# GLbyte	8	Signed, 2's complement binary integer	GL_BYTE
# GLubyte	8	Unsigned binary integer	GL_UNSIGNED_BYTE
# GLshort	16	Signed, 2's complement binary integer	GL_SHORT
# GLushort	16	Unsigned binary integer	GL_UNSIGNED_SHORT
# GLint	32	Signed, 2's complement binary integer	GL_INT
# GLuint	32	Unsigned binary integer	GL_UNSIGNED_INT
# GLfixed	32	Signed, 2's complement 16.16 integer	GL_FIXED
# GLint64	64	Signed, 2's complement binary integer	
# GLuint64	64	Unsigned binary integer	
# Int32	32	A non-negative binary integer, for sizes.	
# UInt32	32	An OpenGL enumerator value	
# GLintptr	ptrbits​1	Signed, 2's complement binary integer	
# GLsizeiptr GLsizeiptr	ptrbits​1	Non-negative binary integer size, for memory offsets and ranges	
# GLsync	ptrbits​1	Sync Object handle	
# GLbitfield	32	A bitfield value	
# GLhalf	16	An IEEE-754 floating-point value	GL_HALF_FLOAT
# GLfloat	32	An IEEE-754 floating-point value	GL_FLOAT
# GLclampf	32	An IEEE-754 floating-point value, clamped to the range [0,1]	
# GLdouble	64	An IEEE-754 floating-point value	GL_DOUBLE
# GLclampd	64	An IEEE-754 floating-point value, clamped to the range [0,1]	

# typedef unsigned int UInt32;
# typedef int Int32;

lib LibGL
  fun abs(x : Float32) : Float32
  # fun abs(x : Int32) : Int32
  # fun abs(x : Float64) : Float64
  # fun acos(x : Float32) : Float32
  # fun acosh(x : Float32) : Float32
  fun active_shader_program = glActiveShaderProgram(pipeline : UInt32, program : UInt32) : Void
  fun active_texture = glActiveTexture(texture : UInt32) : Void
  # fun all(x : bvec x) : Bool
  # fun any(x : bvec x) : Bool
  # fun asin(x : Float32) : Float32
  # fun asinh(x : Float32) : Float32
  # fun atan(y : Float32, x : Float32) : Float32
  # fun atanh(x : Float32) : Float32
  # fun atomicAdd(mem : inout int, data : int) : Int32
  # fun atomicAdd(mem : inout uint, data : uint) : UInt32
  # fun atomicAnd(mem : inout int, data : int) : Int32
  # fun atomicAnd(mem : inout uint, data : uint) : UInt32
  # fun atomicCompSwap(mem : inout int, compare : uint, data : uint) : Int32
  # fun atomicCompSwap(mem : inout uint, compare : uint, data : uint) : UInt32
  # fun atomicCounter(c : atomic_uint) : UInt32
  # fun atomicCounterDecrement(c : atomic_uint) : UInt32
  # fun atomicCounterIncrement(c : atomic_uint) : UInt32
  # fun atomicExchange(mem : inout int, data : int) : Int32
  # fun atomicExchange(mem : inout uint, data : uint) : UInt32
  # fun atomicMax(inout int mem, int data) : Int32
  # fun atomicMax(inout uint mem, uint data) : UInt32
  # fun atomicMin(inout int mem, int data) : Int32
  # fun atomicMin(inout uint mem, uint data) : UInt32
  # fun atomicOr(inout int mem, int data) : Int32
  # fun atomicOr(inout uint mem, uint data) : UInt32
  # fun atomicXor(inout int mem, int data) : Int32
  # fun atomicXor(mem : inout uint, data : uint) : UInt32
  fun attach_shader = glAttachShader(program : UInt32, shader : UInt32) : Void
  fun barrier : Void
  fun begin_conditional_render = glBeginConditionalRender(id : UInt32, mode : UInt32) : Void
  fun end_conditional_render = glEndConditionalRender : Void
  fun begin_query = glBeginQuery(target : UInt32, id : UInt32) : Void
  fun end_query = glEndQuery(target : UInt32) : Void
  fun begin_query_indexed = glBeginQueryIndexed(target : UInt32, index : UInt32, id : UInt32) : Void
  fun end_query_indexed = glEndQueryIndexed(target : UInt32, index : UInt32) : Void
  fun begin_transform_feedback = glBeginTransformFeedback(primitiveMode : UInt32) : Void
  fun end_transform_feedback = glEndTransformFeedback : Void
  fun bind_attrib_location = glBindAttribLocation(program : UInt32, index : UInt32, name : UInt8*) : Void
  fun bind_buffer = glBindBuffer(target : UInt32, buffer : UInt32) : Void
  fun bind_buffer_base = glBindBufferBase(target : UInt32, index : UInt32, buffer : UInt32) : Void
  # fun bind_buffer_range = glBindBufferRange(target : UInt32, index : UInt32, buffer : UInt32, offset : GLintptr, size : GLsizeiptr) : Void
  fun bind_buffers_base = glBindBuffersBase(target : UInt32, first : UInt32, count : Int32, buffers : UInt32*) : Void
  # fun bind_buffers_range = glBindBuffersRange(target : UInt32, first : UInt32, count : Int32, buffers : UInt32*, offsets : GLintptr*, sizes : GLintptr*) : Void
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
  # fun bind_vertex_buffer = glBindVertexBuffer(bindingindex : UInt32, buffer : UInt32, offset : GLintptr, stride : Int32) : Void
  # fun vertex_array_vertex_buffer = glVertexArrayVertexBuffer(vaobj : UInt32, bindingindex : UInt32, buffer : UInt32, offset : GLintptr, stride : Int32) : Void
  # fun bit_count = bitCount(value : genIType) : genIType
  # fun bit_count = bitCount(value : genUType) : genIType
  fun bitfield_extract = bitfieldExtract(value : Int32, offset : Int32, bits : Int32) : Int32
  # fun bitfield_extract = bitfieldExtract(value : UInt32, offset : Int32, bits : Int32) : UInt32
  # fun bitfield_insert = bitfieldInsert(base : genIType, insert : genIType, offset : Int32, bits : Int32) : genIType
  # fun bitfield_insert = bitfieldInsert(base : genUType, insert : genUType, offset : Int32, bits : Int32) : genUType
  # fun bitfield_reverse = bitfieldReverse(value : genIType) : genIType
  # fun bitfield_reverse = bitfieldReverse(value : genUType) : genUType
  fun blend_color = glBlendColor(red : Float32, green : Float32, blue : Float32, alpha : Float32) : Void
  fun blend_equation = glBlendEquation(mode : UInt32) : Void
  fun blend_equation_i = glBlendEquationi(buf : UInt32, mode : UInt32) : Void
  fun blend_equation_separate = glBlendEquationSeparate(modeRGB : UInt32, modeAlpha : UInt32) : Void
  fun blend_equation_separate_i = glBlendEquationSeparatei(buf : UInt32, modeRGB : UInt32, modeAlpha : UInt32) : Void
  fun blend_func = glBlendFunc(sfactor : UInt32, dfactor : UInt32) : Void
  fun blend_func_i = glBlendFunci(buf : UInt32, sfactor : UInt32, dfactor : UInt32) : Void
  fun blend_func_separate = glBlendFuncSeparate(srcRGB : UInt32, dstRGB : UInt32, srcAlpha : UInt32, dstAlpha : UInt32) : Void
  fun blend_func_separate_i = glBlendFuncSeparatei(buf : UInt32, srcRGB : UInt32, dstRGB : UInt32, srcAlpha : UInt32, dstAlpha : UInt32) : Void
  # fun blit_framebuffer = glBlitFramebuffer(srcX0 : Int32, srcY0 : Int32, srcX1 : Int32, srcY1 : Int32, dstX0 : Int32, dstY0 : Int32, dstX1 : Int32, dstY1 : Int32, mask : GLbitfield, filter : UInt32) : Void
  # fun blit_named_framebuffer = glBlitNamedFramebuffer(readFramebuffer : UInt32, drawFramebuffer : UInt32, srcX0 : Int32, srcY0 : Int32, srcX1 : Int32, srcY1 : Int32, dstX0 : Int32, dstY0 : Int32, dstX1 : Int32, dstY1 : Int32, mask : GLbitfield, filter : UInt32) : Void
  # fun buffer_data = glBufferData(target : UInt32, size : GLsizeiptr, data : Void*, usage : UInt32) : Void
  # fun named_buffer_data = glNamedBufferData(buffer : UInt32, size : GLsizeiptr, data : Void*, usage : UInt32) : Void
  # fun buffer_storage = glBufferStorage(target : UInt32, size : GLsizeiptr, data : Void*, flags : GLbitfield) : Void
  # fun named_buffer_storage = glNamedBufferStorage(buffer : UInt32, size : GLsizeiptr, data : Void*, flags : GLbitfield) : Void
  # fun buffer_sub_data = glBufferSubData(target : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  # fun named_buffer_sub_data = glNamedBufferSubData(buffer : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  # fun ceil(x : genType) : genType
  # fun ceil(x : genDType) : genDType
  fun check_framebuffer_status = glCheckFramebufferStatus(target : UInt32) : UInt32
  fun check_named_framebuffer_status = glCheckNamedFramebufferStatus(framebuffer : UInt32, target : UInt32) : UInt32
  # fun clamp(x : genType, minVal : genType, maxVal : genType) : genType
  # fun clamp(x : genType, minVal : float, maxVal : float) : genType
  # fun clamp(x : genDType, minVal : genDType, maxVal : genDType) : genDType
  # fun clamp(x : genDType, minVal : double, maxVal : double) : genDType
  # fun clamp(x : genIType, minVal : genIType, maxVal : genIType) : genIType
  # fun clamp(x : genIType, minVal : int, maxVal : int) : genIType
  # fun clamp(x : genUType, minVal : genUType, maxVal : genUType) : genUType
  # fun clamp(x : genUType, minVal : uint , maxVal : uint) : genUType
  fun clamp_color = glClampColor(target : UInt32, clamp : UInt32) : Void
  # fun clear = glClear(mask : GLbitfield) : Void
  fun clear_buffer_iv = glClearBufferiv(buffer : UInt32, drawbuffer : Int32, value : Int32*) : Void
  fun clear_buffer_uiv = glClearBufferuiv(buffer : UInt32, drawbuffer : Int32, value : UInt32*) : Void
  fun clear_buffer_fv = glClearBufferfv(buffer : UInt32, drawbuffer : Int32, value : Float32*) : Void
  fun clear_buffer_fi = glClearBufferfi(buffer : UInt32, drawbuffer : Int32, depth : Float32, stencil : Int32) : Void
  fun clear_named_framebuffer_iv = glClearNamedFramebufferiv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : Int32*) : Void
  fun clear_named_framebuffer_uiv = glClearNamedFramebufferuiv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : UInt32*) : Void
  fun clear_named_framebuffer_fv = glClearNamedFramebufferfv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : Float32*) : Void
  fun clear_named_framebuffer_fi = glClearNamedFramebufferfi(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, depth : Float32, stencil : Int32) : Void
  fun clear_buffer_data = glClearBufferData(target : UInt32, internalformat : UInt32, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_named_buffer_data = glClearNamedBufferData(buffer : UInt32, internalformat : UInt32, format : UInt32, type : UInt32, data : Void*) : Void
  # fun clear_buffer_sub_data = glClearBufferSubData(target : UInt32, internalformat : UInt32, offset : GLintptr, size : GLsizeiptr, format : UInt32, type : UInt32, data : Void*) : Void
  # fun clear_named_buffer_sub_data = glClearNamedBufferSubData(buffer : UInt32, internalformat : UInt32, offset : GLintptr, size : GLsizeiptr, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_color = glClearColor(red : Float32, green : Float32, blue : Float32, alpha : Float32) : Void
  fun clear_depth = glClearDepth(depth : Float64) : Void
  fun clear_depth_f = glClearDepthf(depth : Float32) : Void
  fun clear_named_buffer_data = glClearNamedBufferData(buffer : UInt32, internalformat : UInt32, format : UInt32, type : UInt32, data : Void*) : Void
  # fun clear_buffer_sub_data = glClearBufferSubData(target : UInt32, internalformat : UInt32, offset : GLintptr, size : GLsizeiptr, format : UInt32, type : UInt32, data : Void*) : Void
  # fun clear_named_buffer_sub_data = glClearNamedBufferSubData(buffer : UInt32, internalformat : UInt32, offset : GLintptr, size : GLsizeiptr, format : UInt32, type : GLexnum, data : Void*) : Void
  fun clear_buffer_iv = glClearBufferiv(buffer : UInt32, drawbuffer : Int32, value : Int32*) : Void
  fun clear_buffer_uiv = glClearBufferuiv(buffer : UInt32, drawbuffer : Int32, value : UInt32*) : Void
  fun clear_buffer_fv = glClearBufferfv(buffer : UInt32, drawbuffer : Int32, value : Float32*) : Void
  fun clear_buffer_fi = glClearBufferfi(buffer : UInt32, drawbuffer : Int32, depth : Float32, stencil : Int32) : Void
  fun clear_named_framebuffer_iv = glClearNamedFramebufferiv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : Int32*) : Void
  fun clear_named_framebuffer_uiv = glClearNamedFramebufferuiv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : UInt32*) : Void
  fun clear_named_framebuffer_fv = glClearNamedFramebufferfv(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, value : Float32*) : Void
  fun clear_named_framebuffer_fi = glClearNamedFramebufferfi(framebuffer : UInt32, buffer : UInt32, drawbuffer : Int32, depth : Float32, stencil : Int32) : Void
  fun clear_stencil = glClearStencil(s : Int32) : Void
  fun clear_tex_image = glClearTexImage(texture : UInt32, level : Int32, format : UInt32, type : UInt32, data : Void*) : Void
  fun clear_tex_sub_image = glClearTexSubImage(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, width : Int32, height : Int32, depth : Int32, format : UInt32, type : UInt32, data : Void*) : Void
  # fun client_wait_sync = glClientWaitSync(sync : GLsync, flags : GLbitfield, timeout : UInt64) : UInt32
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
  # fun copy_buffer_sub_data = glCopyBufferSubData(readTarget : UInt32, writeTarget : UInt32, readOffset : GLintptr, writeOffset : GLintptr, size : GLsizeiptr) : Void
  # fun copy_named_buffer_sub_data = glCopyNamedBufferSubData(readBuffer : UInt32, writeBuffer : UInt32, readOffset : GLintptr, writeOffset : GLintptr, size : GLsizeiptr) : Void
  fun copy_image_sub_data = glCopyImageSubData(srcName : UInt32, srcTarget : UInt32, srcLevel : Int32, srcX : Int32, srcY : Int32, srcZ : Int32, dstName : UInt32, dstTarget : UInt32, dstLevel : Int32, dstX : Int32, dstY : Int32, dstZ : Int32, srcWidth : Int32, srcHeight : Int32, srcDepth : Int32) : Void
  fun copy_tex_image_1d = glCopyTexImage1D(target : UInt32, level : Int32, internalformat : UInt32, x : Int32, y : Int32, width : Int32, border : Int32) : Void
  fun copy_tex_image_2d = glCopyTexImage2D(target : UInt32, level : Int32, internalformat : UInt32, x : Int32, y : Int32, width : Int32, height : Int32, border : Int32) : Void
  fun copy_tex_sub_image_1d = glCopyTexSubImage1D(target : UInt32, level : Int32, xoffset : Int32, x : Int32, y : Int32, width : Int32) : Void
  fun copy_tex_sub_image_2d = glCopyTexSubImage2D(target : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun copy_tex_sub_image_3d = glCopyTexSubImage3D(target : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun copy_texture_sub_image_1d = glCopyTextureSubImage1D(texture : UInt32, level : Int32, xoffset : Int32, x : Int32, y : Int32, width : Int32) : Void
  fun copy_texture_sub_image_2d = glCopyTextureSubImage2D(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  fun copy_texture_sub_image_3d = glCopyTextureSubImage3D(texture : UInt32, level : Int32, xoffset : Int32, yoffset : Int32, zoffset : Int32, x : Int32, y : Int32, width : Int32, height : Int32) : Void
  # fun cos(angle : genType) : genType
  # fun cosh(x : genType) : genType
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
  # fun cross(x : vec3, y : vec3) : vec3
  # fun cross(x : dvec3, y : dvec3) : dvec3
  fun cull_face = glCullFace(mode : UInt32) : Void
  # fun debug_message_callback = glDebugMessageCallback(DEBUGPROC callback, const void *userParam) : Void
  fun debug_message_control = glDebugMessageControl(source : UInt32, type : UInt32, severity : UInt32, count : Int32, ids : UInt32*, enabled : Bool) : Void
  fun debug_message_insert = glDebugMessageInsert(source : UInt32, type : UInt32, id : UInt32, severity : UInt32, length : Int32, message : UInt32*) : Void
  # fun degrees(radians : genType) : genType
  fun delete_buffers = glDeleteBuffers(n : Int32, buffers : UInt32*) : Void
  fun delete_framebuffers = glDeleteFramebuffers(n : Int32, framebuffers : UInt32*) : Void
  fun delete_program = glDeleteProgram(program : UInt32) : Void
  fun delete_program_pipelines = glDeleteProgramPipelines(n : Int32, pipelines : UInt32*) : Void
  fun delete_queries = glDeleteQueries(n : Int32, ids : UInt32*) : Void
  fun delete_renderbuffers = glDeleteRenderbuffers(n : Int32, renderbuffers : UInt32*) : Void
  fun delete_samplers = glDeleteSamplers(n : Int32, samplers : UInt32*) : Void
  fun delete_shader = glDeleteShader(shader : UInt32) : Void
  # fun delete_sync = glDeleteSync(sync : GLsync) : Void
  fun delete_textures = glDeleteTextures(n : Int32, textures : UInt32*) : Void
  fun delete_transform_feedbacks = glDeleteTransformFeedbacks(n : Int32, ids : UInt32*) : Void
  fun delete_vertex_arrays = glDeleteVertexArrays(n : Int32, arrays : UInt32*) : Void
  fun depth_func = glDepthFunc(func : UInt32) : Void
  fun depth_mask = glDepthMask(flag : Bool) : Void
  fun depth_range = glDepthRange(nearVal : Float64, farVal : Float64) : Void
  fun depth_range_f = glDepthRangef(nearVal : Float32, farVal : Float32) : Void
  fun depth_range_array_v = glDepthRangeArrayv(first : UInt32, count : Int32, v : Float64*) : Void
  fun depth_range_indexed = glDepthRangeIndexed(index : UInt32, nearVal : Float64, farVal : Float64) : Void
  fun detach_shader = glDetachShader(program : UInt32, shader : UInt32) : Void
  # fun determinant(mat2 m) : float
  # fun determinant(mat3 m) : float
  # fun determinant(mat4 m) : float
  # fun determinant(dmat2 m) : double
  # fun determinant(dmat3 m) : double
  # fun determinant(dmat4 m) : double
  # fun dFdx(genType p) : genType
  # fun dFdy(genType p) : genType
  # fun dFdxCoarse(genType p) : genType
  # fun dFdyCoarse(genType p) : genType
  # fun dFdxFine(genType p) : genType
  # fun dFdyFine(genType p) : genType
  fun enable = glEnable(cap : UInt32) : Void
  fun disable = glDisable(cap : UInt32) : Void
  fun enablei = glEnablei(cap : UInt32, index : UInt32) : Void
  fun disablei = glDisablei(cap : UInt32, index : UInt32) : Void
  fun enable_vertex_attrib_array = glEnableVertexAttribArray(index : UInt32) : Void
  fun disable_vertex_attrib_array = glDisableVertexAttribArray(index : UInt32) : Void
  fun enable_vertex_array_attrib = glEnableVertexArrayAttrib(vaobj : UInt32, index : UInt32) : Void
  fun disable_vertex_array_attrib = glDisableVertexArrayAttrib(vaobj : UInt32, index : UInt32) : Void
  fun dispatch_compute = glDispatchCompute(num_groups_x : UInt32, num_groups_y : UInt32, num_groups_z : UInt32) : Void
  # fun dispatch_compute_indirect = glDispatchComputeIndirect(indirect : GLintptr) : Void
  # fun distance(genType p0, genType p1) : Float32
  # fun distance(genDType p0, genDType p1) : Float64
  # fun dot(genType x, genType y) : Float32
  # fun dot(genDType x, genDType y) : Float64
  fun draw_arrays = glDrawArrays(mode : UInt32, first : Int32, count : Int32) : Void
  # fun draw_arrays_indirect = glDrawArraysIndirect(mode : UInt32, indirect : const *) : Void
  fun draw_arrays_instanced = glDrawArraysInstanced(mode : UInt32, first : Int32, count : Int32, instancecount : Int32) : Void
  fun draw_arrays_instanced_base_instance = glDrawArraysInstancedBaseInstance(mode : UInt32, first : Int32, count : Int32, instancecount : Int32, baseinstance : UInt32) : Void
  fun draw_buffer = glDrawBuffer(buf : UInt32) : Void
  fun named_framebuffer_draw_buffer = glNamedFramebufferDrawBuffer(framebuffer : UInt32, buf : UInt32) : Void
  fun draw_buffers = glDrawBuffers(n : Int32, bufs : UInt32*) : Void
  fun named_framebuffer_draw_buffers = glNamedFramebufferDrawBuffers(framebuffer : UInt32, n : Int32, bufs : UInt32*) : Void
  # fun draw_elements = glDrawElements(mode : UInt32, count : Int32, type : UInt32, indices : const * ) : Void
  # fun draw_elements_base_vertex = glDrawElementsBaseVertex(mode : UInt32, count : Int32, type : UInt32, indices*, basevertex : GLint) : Void
  # fun draw_elements_indirect = glDrawElementsIndirect(UInt32 mode, UInt32 type, const *indirect) : Void
  # fun draw_elements_instanced = glDrawElementsInstanced(UInt32 mode, Int32 count, UInt32 type, const * indices, Int32 instancecount) : Void
  # fun draw_elements_Instanced_base_instance = glDrawElementsInstancedBaseInstance(UInt32 mode, Int32 count, UInt32 type, const * indices, Int32 instancecount, GLuint baseinstance) : Void
  # fun draw_elements_Instanced_base_vertex = glDrawElementsInstancedBaseVertex(UInt32 mode, Int32 count, UInt32 type, *indices, Int32 instancecount, GLint basevertex) : Void
  # fun draw_elements_Instanced_base_vertex_base_instance = glDrawElementsInstancedBaseVertexBaseInstance(UInt32 mode, Int32 count, UInt32 type, *indices, Int32 instancecount, GLint basevertex, GLuint baseinstance) : Void
  # fun draw_range_elements = glDrawRangeElements(UInt32 mode, GLuint start, GLuint end, Int32 count, UInt32 type, const * indices) : Void
  # fun draw_range_elements_base_vertex = glDrawRangeElementsBaseVertex(UInt32 mode, GLuint start, GLuint end, Int32 count, UInt32 type, *indices, GLint basevertex) : Void
  fun draw_transform_feedback = glDrawTransformFeedback(mode : UInt32, id : UInt32) : Void
  fun draw_transform_feedback_instanced = glDrawTransformFeedbackInstanced(mode : UInt32, id : UInt32, instancecount : Int32) : Void
  fun draw_transform_feedback_stream = glDrawTransformFeedbackStream(mode : UInt32, id : UInt32, stream : UInt32) : Void
  fun draw_transform_feedback_stream_instanced = glDrawTransformFeedbackStreamInstanced(mode : UInt32, id : UInt32, stream : UInt32, instancecount : Int32) : Void
  fun emit_stream_vertex = emitStreamVertex(stream : Int32) : Void
  fun emit_vertex = emitVertex : Void
  fun enable = glEnable(cap : UInt32) : Void
  fun disable = glDisable(cap : UInt32) : Void
  fun enablei = glEnablei(cap : UInt32, index : UInt32) : Void
  fun disablei = glDisablei(cap : UInt32, index : UInt32) : Void
  fun enable_vertex_attrib_array = glEnableVertexAttribArray(index : UInt32) : Void
  fun disable_vertex_attrib_array = glDisableVertexAttribArray(index : UInt32) : Void
  fun enable_vertex_array_attrib = glEnableVertexArrayAttrib(vaobj : UInt32, index : UInt32) : Void
  fun disable_vertex_array_attrib = glDisableVertexArrayAttrib(vaobj : UInt32, index : UInt32) : Void
  fun begin_conditional_render = glBeginConditionalRender(id : UInt32, mode : UInt32) : Void
  fun end_conditional_render = glEndConditionalRender : Void
  fun end_primitive = endPrimitive : Void
  fun begin_query = glBeginQuery(target : UInt32, id : UInt32) : Void
  fun end_query = glEndQuery(target : UInt32) : Void
  fun begin_query_indexed = glBeginQueryIndexed(target : UInt32, index : UInt32, id : UInt32) : Void
  fun end_query_indexed = glEndQueryIndexed(target : UInt32, index : UInt32) : Void
  fun end_stream_primitive = endStreamPrimitive(stream : Int32) : Void
  fun begin_transform_feedback = glBeginTransformFeedback(primitiveMode : UInt32) : Void
  fun end_transform_feedback = glEndTransformFeedback : Void
  # fun equal(x : vec, y : vec) : bvec
  # fun equal(x : ivec, y : ivec) : bvec
  # fun equal(x : uvec, y : uvec) : bvec
  # fun exp(x : genType) : genType
  # fun exp2(x : genType) : genType
  # fun faceforward(genType N, genType I, genType Nref) : genType
  # fun faceforward(genDType N, genDType I, genDType Nref) : genDType
  # fun fence_sync = glFenceSync(condition : UInt32, flags : GLbitfield) : GLsync
  # fun findLSB(value : genIType) : genIType
  # fun findLSB(value : genUType) : genIType
  # fun findMSB(value : genIType) : genIType
  # fun findMSB(value : genUType) : genIType
  fun finish = glFinish : Void
  # fun float_bits_to_int = floatBitsToInt(x : genType) : genIType
  # fun float_Bits_To_uint = floatBitsToUint(x : genType) : genUType
  # fun floor(x : genType) : genType
  # fun floor(x : genDType) : genDType
  fun flush = glFlush : Void
  # fun flush_mapped_buffer_range = glFlushMappedBufferRange(target : UInt32, offset : GLintptr, length : GLsizeiptr) : Void
  # fun flush_mapped_named_buffer_range = glFlushMappedNamedBufferRange(buffer : UInt32, offset : GLintptr, length : GLsizeiptr) : Void
  # fun fma(genType a, genType b, genType c) : genType
  # fun fma(genDType a, genDType b, genDType c) : genDType
  # fun fract(genType x) : genType
  # fun fract(genDType x) : genDType
  fun framebuffer_parameter_i = glFramebufferParameteri(target : UInt32, pname : UInt32, param : Int32) : Void
  fun named_framebuffer_parameter_i = glNamedFramebufferParameteri(framebuffer : UInt32, pname : UInt32, param : Int32)
  fun framebuffer_renderbuffer = glFramebufferRenderbuffer(target : UInt32, attachment : UInt32, renderbuffertarget : UInt32, renderbuffer : UInt32) : Void
  fun named_framebuffer_renderbuffer = glNamedFramebufferRenderbuffer(framebuffer : UInt32, attachment : UInt32, renderbuffertarget : UInt32, renderbuffer : UInt32) : Void
  fun framebuffer_texture = glFramebufferTexture(target : UInt32, attachment : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_1d = glFramebufferTexture1D(target : UInt32, attachment : UInt32, textarget : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_2d = glFramebufferTexture2D(target : UInt32, attachment : UInt32, textarget : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_3d = glFramebufferTexture3D(target : UInt32, attachment : UInt32, textarget : UInt32, texture : UInt32, level : Int32, layer : Int32) : Void
  fun named_framebuffer_texture = glNamedFramebufferTexture(framebuffer : UInt32, attachment : UInt32, texture : UInt32, level : Int32) : Void
  fun framebuffer_texture_layer = glFramebufferTextureLayer(target : UInt32, attachment : UInt32, texture : UInt32, level : Int32, layer : Int32) : Void
  fun named_framebuffer_texture_layer = glNamedFramebufferTextureLayer(framebuffer : UInt32, attachment : UInt32, texture : UInt32, level : Int32, layer : Int32) : Void
  # fun frexp(x : genType, exp : out genIType) : genType
  # fun frexp(x : genDType, exp : out genIType) : genDType
  fun front_face = glFrontFace(mode : UInt32) : Void
  # fun fwidth(p : genType) : genType
  # fun fwidthCoarse(p : genType) : genType
  # fun fwidthFine(p : genType) : genType
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
  fun get_bool_v = glGetBoolv(pname : UInt32, data : Bool*) : Void
  fun get_double_v = glGetDoublev(pname : UInt32, data : Float64*) : Void
  fun get_float_v = glGetFloatv(pname : UInt32, data : Float32*) : Void
  fun get_integer_v = glGetIntegerv(pname : UInt32, data : Int32*) : Void
  fun get_integer64_v = glGetInteger64v(pname : UInt32, data : Int64*) : Void
  fun get_bool_i_v = glGetBooli_v(target : UInt32, index : UInt32, data : Bool*) : Void
  fun get_integer_i_v = glGetIntegeri_v(target : UInt32, index : UInt32, data : Int32*) : Void
  fun get_float_i_v = glGetFloati_v(target : UInt32, index : UInt32, data : Float32*) : Void
  fun get_double_i_v = glGetDoublei_v(target : UInt32, index : UInt32, data : Float64*) : Void
  fun get_integer64_iv = glGetInteger64i_v(target : UInt32, index : UInt32, data : Int64*) : Void
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
  fun get_bool_v = glGetBoolv(pname : UInt32, data : Bool*) : Void
  fun get_double_v = glGetDoublev(pname : UInt32, data : Float64*) : Void
  fun get_float_v = glGetFloatv(pname : UInt32, data : Float32*) : Void
  fun get_integer_v = glGetIntegerv(pname : UInt32, data : Int32*) : Void
  fun get_integer64_v = glGetInteger64v(pname : UInt32, data : Int64*) : Void
  fun get_bool_iv = glGetBooli_v(target : UInt32, index : UInt32, data : Bool*) : Void
  fun get_integer_iv = glGetIntegeri_v(target : UInt32, index : UInt32, data : Int32*) : Void
  fun get_float_iv = glGetFloati_v(target : UInt32, index : UInt32, data : Float32*) : Void
  fun get_double_iv = glGetDoublei_v(target : UInt32, index : UInt32, data : Float64*) : Void
  fun get_integer64_i_v = glGetInteger64i_v(target : UInt32, index : UInt32, data : Int64*) : Void
  fun get_attrib_location = glGetAttribLocation(program : UInt32, name : UInt8*) : Int32
  fun get_buffer_parameter_iv = glGetBufferParameteriv(target : UInt32, value : UInt32, data : Int32*) : Void
  fun get_buffer_parameter_i64v = glGetBufferParameteri64v(target : UInt32, value : UInt32, data : Int64*) : Void
  fun get_named_buffer_parameter_iv = glGetNamedBufferParameteriv(buffer : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_named_buffer_parameter_i64v = glGetNamedBufferParameteri64v(buffer : UInt32, pname : UInt32, params : Int64*) : Void
  fun get_buffer_pointer_v = glGetBufferPointerv(target : UInt32, pname : UInt32, params : Void**) : Void
  fun get_named_buffer_pointer_v = glGetNamedBufferPointerv(buffer : UInt32, pname : UInt32, params : Void**) : Void
  # fun get_buffer_sub_data = glGetBufferSubData(target : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  # fun get_named_buffer_sub_data = glGetNamedBufferSubData(buffer : UInt32, offset : GLintptr, size : GLsizeiptr, data : Void*) : Void
  fun get_framebuffer_attachment_parameter_iv = glGetFramebufferAttachmentParameteriv(target : UInt32, attachment : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_named_framebuffer_attachment_parameter_iv = glGetNamedFramebufferAttachmentParameteriv(framebuffer : UInt32, attachment : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_renderbuffer_parameter_iv = glGetRenderbufferParameteriv(target : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_named_renderbuffer_parameter_iv = glGetNamedRenderbufferParameteriv(renderbuffer : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_compressed_tex_image = glGetCompressedTexImage(target : UInt32, level : Int32, pixels : Void*) : Void
  fun get_n_compressed_tex_image = glGetnCompressedTexImage(target : UInt32, level : Int32, bufSize : Int32, pixels : Void*) : Void
  fun get_compressed_texture_image = glGetCompressedTextureImage(texture : UInt32, level : Int32, bufSize :  Int32, pixels : Void*) : Void
  fun get_tex_image = glGetTexImage(target : UInt32, level : Int32, format : UInt32, type : UInt32, pixels : Void*) : Void
  fun get_n_tex_image = glGetnTexImage(target : UInt32, level : Int32, format : UInt32, type : UInt32, bufSize : Int32, pixels : Void*) : Void
  fun get_texture_image = glGetTextureImage(texture : UInt32, level : Int32, format : UInt32, type : UInt32, bufSize : Int32, pixels : Void*) : Void
  fun get_tex_level_parameter_fv = glGetTexLevelParameterfv(target : UInt32, level : Int32, pname : UInt32, params : Float32*) : Void
  fun get_tex_level_parameter_iv = glGetTexLevelParameteriv(target : UInt32, level : Int32, pname : UInt32, params : Int32*) : Void
  fun get_texture_level_parameter_fv = glGetTextureLevelParameterfv(texture : UInt32, level : Int32, pname : UInt32, params : Float32*) : Void
  fun get_texture_level_parameter_iv = glGetTextureLevelParameteriv(texture : UInt32, level : Int32, pname : UInt32, params : Int32*) : Void
  fun get_tex_parameter_fv = glGetTexParameterfv(target : UInt32, pname : UInt32, params : Float32*) : Void
  fun get_tex_parameter_iv = glGetTexParameteriv(target : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_tex_parameter_i_iv = glGetTexParameterIiv(target : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_tex_parameter_i_uiv = glGetTexParameterIuiv(target : UInt32, pname : UInt32, params : UInt32*) : Void
  fun get_texture_parameter_fv = glGetTextureParameterfv(texture : UInt32, pname : UInt32, params : Float32*) : Void
  fun get_texture_parameter_iv = glGetTextureParameteriv(texture : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_texture_parameter_i_iv = glGetTextureParameterIiv(texture : UInt32, pname : UInt32, params : Int32*) : Void
  fun get_texture_parameter_i_uiv = glGetTextureParameterIuiv(texture : UInt32, pname : UInt32, params : UInt32*) : Void
  fun get_tex_image = glGetTexImage(target : UInt32, level : Int32, format : UInt32, type : UInt32, pixels : Void*) : Void
  fun get_n_tex_image = glGetnTexImage(target : UInt32, level : Int32, format : UInt32, type : UInt32, bufSize : Int32, pixels : Void*) : Void
  fun get_texture_image = glGetTextureImage(texture : UInt32, level : Int32, format : UInt32, type : UInt32, bufSize : Int32, pixels : Void*) : Void
  fun get_tex_level_parameter_fv = glGetTexLevelParameterfv(target : UInt32, level : Int32, pname : UInt32, params : Float32*) : Void
  fun get_tex_level_parameter_iv = glGetTexLevelParameteriv(target : UInt32, level : Int32, pname : UInt32, params : Int32*) : Void
  fun get_texture_level_parameter_fv = glGetTextureLevelParameterfv(texture : UInt32, level : Int32, pname : UInt32, params : Float32*) : Void
  fun get_texture_level_parameter_iv = glGetTextureLevelParameteriv(texture : UInt32, level : Int32, pname : UInt32, params : Int32*) : Void
end
