lib LibGL
  fun abs(genType x) : genType
  fun abs(genIType x) : genIType
  fun abs(genDType x) : genDType
  fun acos(genType x) : genType
  fun acosh(genType x) : genType
  fun activeShaderProgram = glActiveShaderProgram(pipeline : GLuint, program : GLuint) : Void
  fun activeTexture = glActiveTexture(texture : GLenum) : Void
  fun all(x : bvec x) : bool
  fun any(x : bvec x) : bool
  fun asin(x : genType) : genType
  fun asinh(x : genType) : genType
  fun atan(y : genType, x : genType) : genType
  fun atanh(x : genType) : genType
  fun atomicAdd(mem : inout int, data : int) : int
  fun atomicAdd(mem : inout uint, data : uint) : uint
  fun atomicAnd(mem : inout int, data : int) : int
  fun atomicAnd(mem : inout uint, data : uint) : uint
  fun atomicCompSwap(mem : inout int, compare : uint, data : uint) : int
  fun atomicCompSwap(mem : inout uint, compare : uint, data : uint) : uint
  fun atomicCounter(c : atomic_uint) : uint
  fun atomicCounterDecrement(c : atomic_uint) : uint
  fun atomicCounterIncrement(c : atomic_uint) : uint
  fun atomicExchange(mem : inout int, data : int) : int
  fun atomicExchange(mem : inout uint, data : uint) : uint
  fun atomicMax(inout int mem, int data) : int
  fun atomicMax(inout uint mem, uint data) : uint
  fun atomicMin(inout int mem, int data) : int
  fun atomicMin(inout uint mem, uint data) : uint
  fun atomicOr(inout int mem, int data) : int
  fun atomicOr(inout uint mem, uint data) : uint
  fun atomicXor(inout int mem, int data) : int
  fun atomicXor(mem : inout uint, data : uint) : uint
  fun attachShader = glAttachShader(program : GLuint, shader : GLuint) : Void
  fun barrier(void) : Void
  fun beginConditionalRender = glBeginConditionalRender(id : GLuint, mode : GLenum) : Void
  fun endConditionalRender = glEndConditionalRender(void) : Void
  fun beginQuery = glBeginQuery(target : GLenum, id : GLuint) : Void
  fun endQuery = glEndQuery(target : GLenum) : Void
  fun beginQueryIndexed = glBeginQueryIndexed(target : GLenum, index : GLuint, id : GLuint) : Void
  fun endQueryIndexed = glEndQueryIndexed(target : GLenum, index : GLuint) : Void
  fun beginTransformFeedback = glBeginTransformFeedback(primitiveMode : GLenum) : Void
  fun endTransformFeedback = glEndTransformFeedback(void) : Void
  fun bindAttribLocation = glBindAttribLocation(GLuint program, GLuint index, const GLchar *name) : Void
  fun bindBuffer = glBindBuffer(GLenum target, GLuint buffer) : Void
  fun bindBufferBase = glBindBufferBase(GLenum target, GLuint index, GLuint buffer) : Void
  fun bindBufferRange = glBindBufferRange(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size) : Void
  fun bindBuffersBase = glBindBuffersBase(GLenum target, GLuint first, GLsizei count, const GLuint *buffers) : Void
  fun bindBuffersRange = glBindBuffersRange(GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLintptr *sizes) : Void
  fun bindFragDataLocation = glBindFragDataLocation(GLuint program, GLuint colorNumber, const char *name) : Void
  fun bindFragDataLocationIndexed = glBindFragDataLocationIndexed(GLuint program, GLuint colorNumber, GLuint index, const char *name) : Void
  fun bindFramebuffer = glBindFramebuffer(GLenum target, GLuint framebuffer) : Void
  fun bindImageTexture = glBindImageTexture(GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format) : Void
  fun bindImageTextures = glBindImageTextures(GLuint first, GLsizei count, const GLuint *textures) : Void
  fun bindProgramPipeline = glBindProgramPipeline(GLuint pipeline) : Void
  fun bindRenderbuffer = glBindRenderbuffer(GLenum target, GLuint renderbuffer) : Void
  fun bindSampler = glBindSampler(GLuint unit, GLuint sampler) : Void
  fun bindSamplers = glBindSamplers(GLuint first, GLsizei count, const GLuint *samplers) : Void
  fun bindTexture = glBindTexture(GLenum target, GLuint texture) : Void
  fun bindTextures = glBindTextures(GLuint first, GLsizei count, const GLuint *textures) : Void
  fun bindTextureUnit = glBindTextureUnit(GLuint unit, GLuint texture) : Void
  fun bindTransformFeedback = glBindTransformFeedback(	GLenum target, GLuint id) : Void
  fun bindVertexArray = glBindVertexArray(array : GLuint) : Void
  fun bindVertexBuffer = glBindVertexBuffer(bindingindex : GLuint, buffer : GLuint, offset : GLintptr, stride : GLsizei) : Void
  fun vertexArrayVertexBuffer = glVertexArrayVertexBuffer(vaobj : GLuint, bindingindex : GLuint, buffer : GLuint, offset : GLintptr, stride : GLsizei) : Void
  fun bitCount(value : genIType) : genIType
  fun bitCount(value : genUType) : genIType
  fun bitfieldExtract(value : genIType, offset : int, bits : int) : genIType
  fun bitfieldExtract(value : genUType, offset : int, bits : int) : genUType
  fun bitfieldInsert(base : genIType, insert : genIType, offset : int, bits : int) : genIType
  fun bitfieldInsert(base : genUType, insert : genUType, offset : int, bits : int) : genUType
  fun bitfieldReverse(value : genIType) : genIType
  fun bitfieldReverse(value : genUType) : genUType
  fun blendColor = glBlendColor(red : GLfloat, green : GLfloat, blue : GLfloat, alpha : GLfloat) : Void
  fun blendEquation = glBlendEquation(mode : GLenum) : Void
  fun blendEquationi = glBlendEquationi(buf : GLuint, mode : GLenum) : Void
  fun blendEquation = glBlendEquation(mode : GLenum) : Void
  fun blendEquationi = glBlendEquationi(buf : GLuint, mode : GLenum) : Void
  fun blendEquationSeparate = glBlendEquationSeparate(modeRGB : GLenum, modeAlpha : GLenum) : Void
  fun blendEquationSeparatei = glBlendEquationSeparatei(buf : GLuint, modeRGB : GLenum, modeAlpha : GLenum) : Void
  fun blendFunc = glBlendFunc(sfactor : GLenum, dfactor : GLenum) : Void
  fun blendFunci = glBlendFunci(buf : GLuint, sfactor : GLenum, dfactor : GLenum) : Void
  fun blendFuncSeparate = glBlendFuncSeparate(srcRGB : GLenum, dstRGB : GLenum, srcAlpha : GLenum, dstAlpha : GLenum) : Void
  fun blendFuncSeparatei = glBlendFuncSeparatei(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha) : Void
  fun blitFramebuffer = glBlitFramebuffer(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) : Void
  fun blitNamedFramebuffer = glBlitNamedFramebuffer(GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter) : Void
  fun bufferData = glBufferData(GLenum target, GLsizeiptr size, const void *data, GLenum usage) : Void
  fun namedBufferData = glNamedBufferData(GLuint buffer, GLsizeiptr size, const void *data, GLenum usage) : Void
  fun bufferStorage = glBufferStorage(GLenum target, GLsizeiptr size, const void *data, GLbitfield flags) : Void
  fun namedBufferStorage = glNamedBufferStorage(GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags) : Void
  fun bufferSubData = glBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const void *data) : Void
  fun namedBufferSubData = glNamedBufferSubData(buffer : GLuint, offset : GLintptr, size : GLsizeiptr, *data : const void) : Void
  fun ceil(x : genType) : genType
  fun ceil(x : genDType) : genDType
  fun checkFramebufferStatus = glCheckFramebufferStatus(target : GLenum) : GLenum
  fun checkNamedFramebufferStatus = glCheckNamedFramebufferStatus(framebuffer : GLuint, target : GLenum) : GLenum
  fun clamp(x : genType, minVal : genType, maxVal : genType) : genType
  fun clamp(x : genType, minVal : float, maxVal : float) : genType
  fun clamp(x : genDType, minVal : genDType, maxVal : genDType) : genDType
  fun clamp(x : genDType, minVal : double, maxVal : double) : genDType
  fun clamp(x : genIType, minVal : genIType, maxVal : genIType) : genIType
  fun clamp(x : genIType, minVal : int, maxVal : int) : genIType
  fun clamp(x : genUType, minVal : genUType, maxVal : genUType) : genUType
  fun clamp(x : genUType, minVal : uint , maxVal : uint) : genUType
  fun clampColor = glClampColor(target : GLenum, clamp : GLenum) : Void
  fun clear = glClear(mask : GLbitfield) : Void
  fun clearBufferiv = glClearBufferiv(buffer : GLenum, drawbuffer : GLint, *value : const GLint) : Void
  fun clearBufferuiv = glClearBufferuiv(buffer : GLenum, drawbuffer : GLint, *value : const GLuint) : Void
  fun clearBufferfv = glClearBufferfv(buffer : GLenum, drawbuffer : GLint, *value : const GLfloat) : Void
  fun clearBufferfi = glClearBufferfi(buffer : GLenum, drawbuffer : GLint, depth : GLfloat, stencil : GLint) : Void
  fun clearNamedFramebufferiv = glClearNamedFramebufferiv(framebuffer : GLuint, buffer : GLenum, drawbuffer : GLint, *value : const GLint) : Void
  fun clearNamedFramebufferuiv = glClearNamedFramebufferuiv(framebuffer : GLuint, buffer : GLenum, drawbuffer : GLint, *value : const GLuint) : Void
  fun clearNamedFramebufferfv = glClearNamedFramebufferfv(framebuffer : GLuint, buffer : GLenum, drawbuffer : GLint, *value : const GLfloat) : Void
  fun clearNamedFramebufferfi = glClearNamedFramebufferfi(framebuffer : GLuint, buffer : GLenum, drawbuffer : GLint, depth : GLfloat, stencil : GLint) : Void
  fun clearBufferData = glClearBufferData(target : GLenum, internalformat : GLenum, format : GLenum, type : GLenum, *data : const void) : Void
  fun clearNamedBufferData = glClearNamedBufferData(buffer : GLuint, internalformat : GLenum, format : GLenum, type : GLenum, *data : const void) : Void
  fun clearBufferSubData = glClearBufferSubData(target : GLenum, internalformat : GLenum, offset : GLintptr, size : GLsizeiptr, format : GLenum, type : GLenum, *data : const void) : Void
  fun clearNamedBufferSubData = glClearNamedBufferSubData(buffer : GLuint, internalformat : GLenum, offset : GLintptr, size : GLsizeiptr, format : GLenum, type : GLenum, *data : const void) : Void
  fun clearColor = glClearColor(red : GLfloat, green : GLfloat, blue : GLfloat, alpha : GLfloat) : Void
  fun clearDepth = glClearDepth(depth : GLdouble) : Void
  fun clearDepthf = glClearDepthf(depth : GLfloat) : Void
  fun clearNamedBufferData = glClearNamedBufferData(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data) : Void
  fun clearBufferSubData = glClearBufferSubData(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data) : Void
  fun clearNamedBufferSubData = glClearNamedBufferSubData(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data) : Void
  fun clearBufferiv = glClearBufferiv(GLenum buffer, GLint drawbuffer, const GLint *value) : Void
  fun clearBufferuiv = glClearBufferuiv(GLenum buffer, GLint drawbuffer, const GLuint *value) : Void
  fun clearBufferfv = glClearBufferfv(GLenum buffer, GLint drawbuffer, const GLfloat *value) : Void
  fun clearBufferfi = glClearBufferfi(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil) : Void
  fun clearNamedFramebufferiv = glClearNamedFramebufferiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value) : Void
  fun clearNamedFramebufferuiv = glClearNamedFramebufferuiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value) : Void
  fun clearNamedFramebufferfv = glClearNamedFramebufferfv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value) : Void
  fun clearNamedFramebufferfi = glClearNamedFramebufferfi(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil) : Void
  fun clearStencil = glClearStencil(GLint s) : Void
  fun clearTexImage = glClearTexImage(GLuint texture, GLint level, GLenum format, GLenum type, const void *data) : Void
  fun clearTexSubImage = glClearTexSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data) : Void
  fun clientWaitSync = glClientWaitSync(sync : GLsync, flags : GLbitfield, timeout : GLuint64) : GLenum
  fun clipControl = glClipControl(GLenum origin, GLenum depth) : Void
  fun colorMask = glColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) : Void
  fun colorMaski = glColorMaski(GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) : Void
  fun compileShader = glCompileShader(GLuint shader) : Void
  fun compressedTexImage1D = glCompressedTexImage1D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data) : Void
  fun compressedTexImage2D = glCompressedTexImage2D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data) : Void
  fun compressedTexImage3D = glCompressedTexImage3D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data) : Void
  fun compressedTexSubImage1D = glCompressedTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTexSubImage2D = glCompressedTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTexSubImage3D = glCompressedTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTextureSubImage1D = glCompressedTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTextureSubImage2D = glCompressedTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTextureSubImage3D = glCompressedTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data) : Void
  fun copyBufferSubData = glCopyBufferSubData(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) : Void
  fun copyNamedBufferSubData = glCopyNamedBufferSubData(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) : Void
  fun copyImageSubData = glCopyImageSubData(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth) : Void
  fun copyTexImage1D = glCopyTexImage1D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) : Void
  fun copyTexImage2D = glCopyTexImage2D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) : Void
  fun copyTexSubImage1D = glCopyTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) : Void
  fun copyTexSubImage2D = glCopyTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun copyTexSubImage3D = glCopyTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun copyTextureSubImage1D = glCopyTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width) : Void
  fun copyTextureSubImage2D = glCopyTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun copyTextureSubImage3D = glCopyTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun cos(angle : genType) : genType
  fun cosh(x : genType) : genType
  fun createBuffers = glCreateBuffers(GLsizei n, GLuint *buffers) : Void
  fun createFramebuffers = glCreateFramebuffers(GLsizei n, GLuint *framebuffers) : Void
  fun createProgram = glCreateProgram(void) : GLuint
  fun createProgramPipelines = glCreateProgramPipelines(GLsizei n, GLuint *pipelines) : Void
  fun createQueries = glCreateQueries(GLenum target, GLsizei n, GLuint *ids) : Void
  fun createRenderbuffers = glCreateRenderbuffers(GLsizei n, GLuint *renderbuffers) : Void
  fun createSamplers = glCreateSamplers(GLsizei n, GLuint *samplers) : Void
  fun createShader = glCreateShader(GLenum shaderType) : GLuint
  fun createShaderProgramv = glCreateShaderProgramv(GLenum type, GLsizei count, const char **strings) : GLuint
  fun createTextures = glCreateTextures(GLenum target, GLsizei n, GLuint *textures) : Void
  fun createTransformFeedbacks = glCreateTransformFeedbacks(GLsizei n, GLuint *ids) : Void
  fun createVertexArrays = glCreateVertexArrays(GLsizei n, GLuint *arrays) : Void
  fun cross(vec3 x, vec3 y) : vec3
  fun cross(dvec3 x, dvec3 y) : dvec3
  fun glCullFace(mode : GLenum) : Void
  fun debugMessageCallback = glDebugMessageCallback(DEBUGPROC callback, const void *userParam) : Void
  fun debugMessageControl = glDebugMessageControl(GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled) : Void
  fun debugMessageInsert = glDebugMessageInsert(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const char *message) : Void
  fun degrees(radians : genType) : genType
  fun deleteBuffers = glDeleteBuffers(GLsizei n, const GLuint *buffers) : Void
  fun deleteFramebuffers = glDeleteFramebuffers(GLsizei n, GLuint *framebuffers) : Void
  fun deleteProgram = glDeleteProgram(GLuint program) : Void
  fun deleteProgramPipelines = glDeleteProgramPipelines(GLsizei n,const GLuint *pipelines) : Void
  fun deleteQueries = glDeleteQueries(GLsizei n, const GLuint *ids) : Void
  fun deleteRenderbuffers = glDeleteRenderbuffers(GLsizei n, GLuint *renderbuffers) : Void
  fun deleteSamplers = glDeleteSamplers(GLsizei n, const GLuint * samplers) : Void
  fun deleteShader = glDeleteShader(GLuint shader) : Void
  fun deleteSync = glDeleteSync(GLsync sync) : Void
  fun deleteTextures = glDeleteTextures(GLsizei n, const GLuint * textures) : Void
  fun deleteTransformFeedbacks = glDeleteTransformFeedbacks(GLsizei n, const GLuint *ids) : Void
  fun deleteVertexArrays = glDeleteVertexArrays(GLsizei n, const GLuint *arrays) : Void
  fun depthFunc = glDepthFunc(GLenum func) : Void
  fun depthMask = glDepthMask(GLboolean flag) : Void
  fun depthRange = glDepthRange(GLdouble nearVal, GLdouble farVal) : Void
  fun depthRangef = glDepthRangef(GLfloat nearVal, GLfloat farVal) : Void
  fun depthRangeArrayv = glDepthRangeArrayv(GLuint first, GLsizei count, const GLdouble *v) : Void
  fun depthRangeIndexed = glDepthRangeIndexed(GLuint index, GLdouble nearVal, GLdouble farVal) : Void
  fun detachShader = glDetachShader(GLuint program, GLuint shader) : Void
  fun determinant(mat2 m) : float
  fun determinant(mat3 m) : float
  fun determinant(mat4 m) : float
  fun determinant(dmat2 m) : double
  fun determinant(dmat3 m) : double
  fun determinant(dmat4 m) : double
  fun dFdx(genType p) : genType
  fun dFdy(genType p) : genType
  fun dFdxCoarse(genType p) : genType
  fun dFdyCoarse(genType p) : genType
  fun dFdxFine(genType p) : genType
  fun dFdyFine(genType p) : genType
  fun enable = glEnable(GLenum cap) : Void
  fun disable = glDisable(GLenum cap) : Void
  fun enablei = glEnablei(GLenum cap, GLuint index) : Void
  fun disablei = glDisablei(GLenum cap, GLuint index) : Void
  fun enableVertexAttribArray = glEnableVertexAttribArray(GLuint index) : Void
  fun disableVertexAttribArray = glDisableVertexAttribArray(GLuint index) : Void
  fun enableVertexArrayAttrib = glEnableVertexArrayAttrib(GLuint vaobj, GLuint index) : Void
  fun disableVertexArrayAttrib = glDisableVertexArrayAttrib(GLuint vaobj, GLuint index) : Void
  fun dispatchCompute = glDispatchCompute(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z) : Void
  fun dispatchComputeIndirect = glDispatchComputeIndirect(GLintptr indirect) : Void
  fun distance(genType p0, genType p1) : float
  fun distance(genDType p0, genDType p1) : double
  fun dot(genType x, genType y) : float
  fun dot(genDType x, genDType y) : double
  fun drawArrays = glDrawArrays(GLenum mode, GLint first, GLsizei count) : Void
  fun drawArraysIndirect = glDrawArraysIndirect(GLenum mode, const *indirect) : Void
  fun drawArraysInstanced = glDrawArraysInstanced(GLenum mode, GLint first, GLsizei count, GLsizei instancecount) : Void
  fun drawArraysInstancedBaseInstance = glDrawArraysInstancedBaseInstance(GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance) : Void
  fun drawBuffer = glDrawBuffer(GLenum buf) : Void
  fun namedFramebufferDrawBuffer = glNamedFramebufferDrawBuffer(GLuint framebuffer, GLenum buf) : Void
  fun drawBuffers = glDrawBuffers(GLsizei n, const GLenum *bufs) : Void
  fun namedFramebufferDrawBuffers = glNamedFramebufferDrawBuffers(GLuint framebuffer, GLsizei n, const GLenum *bufs) : Void
  fun drawElements = glDrawElements(GLenum mode, GLsizei count, GLenum type, const * indices) : Void
  fun drawElementsBaseVertex = glDrawElementsBaseVertex(GLenum mode, GLsizei count, GLenum type, *indices, GLint basevertex) : Void
  fun drawElementsIndirect = glDrawElementsIndirect(GLenum mode, GLenum type, const *indirect) : Void
  fun drawElementsInstanced = glDrawElementsInstanced(GLenum mode, GLsizei count, GLenum type, const * indices, GLsizei instancecount) : Void
  fun drawElementsInstancedBaseInstance = glDrawElementsInstancedBaseInstance(GLenum mode, GLsizei count, GLenum type, const * indices, GLsizei instancecount, GLuint baseinstance) : Void
  fun drawElementsInstancedBaseVertex = glDrawElementsInstancedBaseVertex(GLenum mode, GLsizei count, GLenum type, *indices, GLsizei instancecount, GLint basevertex) : Void
  fun drawElementsInstancedBaseVertexBaseInstance = glDrawElementsInstancedBaseVertexBaseInstance(GLenum mode, GLsizei count, GLenum type, *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance) : Void
  fun drawRangeElements = glDrawRangeElements(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const * indices) : Void
  fun drawRangeElementsBaseVertex = glDrawRangeElementsBaseVertex(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, *indices, GLint basevertex) : Void
  fun drawTransformFeedback = glDrawTransformFeedback(GLenum mode, GLuint id) : Void
  fun drawTransformFeedbackInstanced = glDrawTransformFeedbackInstanced(GLenum mode, GLuint id, GLsizei instancecount) : Void
  fun drawTransformFeedbackStream = glDrawTransformFeedbackStream(GLenum mode, GLuint id, GLuint stream) : Void
  fun drawTransformFeedbackStreamInstanced = glDrawTransformFeedbackStreamInstanced(GLenum mode, GLuint id, GLuint stream, GLsizei instancecount) : Void
  fun emitStreamVertex(stream : int) : Void
  fun emitVertex(Void) : Void
  fun enable = glEnable(cap : GLenum) : Void
  fun disable = glDisable(cap : GLenum) : Void
  fun enablei = glEnablei(cap : GLenum, index : GLuint) : Void
  fun disablei = glDisablei(cap : GLenum, index : GLuint) : Void
  fun enableVertexAttribArray = glEnableVertexAttribArray(GLuint index) : Void
  fun disableVertexAttribArray = glDisableVertexAttribArray(GLuint index) : Void
  fun enableVertexArrayAttrib = glEnableVertexArrayAttrib(GLuint vaobj, GLuint index) : Void
  fun disableVertexArrayAttrib = glDisableVertexArrayAttrib(GLuint vaobj, GLuint index) : Void
  fun beginConditionalRender = glBeginConditionalRender(GLuint id, GLenum mode) : Void
  fun endConditionalRender = glEndConditionalRender(void) : Void
  fun endPrimitive(void) : Void
  fun beginQuery = glBeginQuery(GLenum target, GLuint id) : Void
  fun endQuery = glEndQuery(GLenum target) : Void
  fun beginQueryIndexed = glBeginQueryIndexed(GLenum target, GLuint index, GLuint id) : Void
  fun endQueryIndexed = glEndQueryIndexed(GLenum target, GLuint index) : Void
  fun endStreamPrimitive(int stream) : Void
  fun beginTransformFeedback = glBeginTransformFeedback(GLenum primitiveMode) : Void
  fun endTransformFeedback = glEndTransformFeedback(void) : Void
  fun equal(x : vec, y : vec) : bvec
  fun equal(x : ivec, y : ivec) : bvec
  fun equal(x : uvec, y : uvec) : bvec
  fun exp(x : genType) : genType
  fun exp2(x : genType) : genType
  fun faceforward(genType N, genType I, genType Nref) : genType
  fun faceforward(genDType N, genDType I, genDType Nref) : genDType
  fun fenceSync = glFenceSync(GLenum condition, GLbitfield flags) : GLsync
  fun findLSB(genIType value) : genIType
  fun findLSB(genUType value) : genIType
  fun findMSB(genIType value) : genIType
  fun findMSB(genUType value) : genIType
  fun finish = glFinish(Void) : Void
  fun floatBitsToInt(genType x) : genIType
  fun floatBitsToUint(genType x) : genUType
  fun floor(genType x) : genType
  fun floor(genDType x) : genDType
  fun flush = glFlush(Void) : Void
  fun flushMappedBufferRange = glFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length) : Void
  fun flushMappedNamedBufferRange = glFlushMappedNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length) : Void
  fun fma(genType a, genType b, genType c) : genType
  fun fma(genDType a, genDType b, genDType c) : genDType
  fun fract(genType x) : genType
  fun fract(genDType x) : genDType
  fun framebufferParameteri = glFramebufferParameteri(GLenum target, GLenum pname, GLint param) : Void
  fun namedFramebufferParameteri = glNamedFramebufferParameteri(GLuint framebuffer, GLenum pname, GLint param) : Void
  fun framebufferRenderbuffer = glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) : Void
  fun namedFramebufferRenderbuffer = glNamedFramebufferRenderbuffer(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) : Void
  fun framebufferTexture = glFramebufferTexture(GLenum target, GLenum attachment, GLuint texture, GLint level) : Void
  fun framebufferTexture1D = glFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) : Void
  fun framebufferTexture2D = glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level) : Void
  fun framebufferTexture3D = glFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer) : Void
  fun namedFramebufferTexture = glNamedFramebufferTexture(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level) : Void
  fun framebufferTextureLayer = glFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer) : Void
  fun namedFramebufferTextureLayer = glNamedFramebufferTextureLayer(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer) : Void
  fun frexp(x : genType, exp : out genIType) : genType
  fun frexp(x : genDType, exp : out genIType) : genDType
  fun frontFace = glFrontFace(mode : GLenum) : void
  fun fwidth(p : genType) : genType
  fun fwidthCoarse(p : genType) : genType
  fun fwidthFine(p : genType) : genType
  fun genBuffers = glGenBuffers(GLsizei n, GLuint *buffers) : Void
  fun generateMipmap = glGenerateMipmap(GLenum target) : Void
  fun generateTextureMipmap = glGenerateTextureMipmap(GLuint texture) : Void
  fun genFramebuffers = glGenFramebuffers(GLsizei n, GLuint *ids) : Void
  fun genProgramPipelines = glGenProgramPipelines(GLsizei n, GLuint *pipelines) : Void
  fun genQueries = glGenQueries(GLsizei n, GLuint *ids) : Void
  fun genRenderbuffers = glGenRenderbuffers(GLsizei n, GLuint *renderbuffers) : Void
  fun genSamplers = glGenSamplers(GLsizei n, GLuint *samplers) : Void
  fun genTextures = glGenTextures(GLsizei n, GLuint *textures) : Void
  fun genTransformFeedbacks = glGenTransformFeedbacks(GLsizei n, GLuint *ids) : Void
  fun genVertexArrays = glGenVertexArrays(GLsizei n, GLuint *arrays) : Void
  fun getBooleanv = glGetBooleanv(GLenum pname, GLboolean *data) : Void
  fun getDoublev = glGetDoublev(GLenum pname, GLdouble *data) : Void
  fun getFloatv = glGetFloatv(GLenum pname, GLfloat *data) : Void
  fun getIntegerv = glGetIntegerv(GLenum pname, GLint *data) : Void
  fun getInteger64v = glGetInteger64v(GLenum pname, GLint64 *data) : Void
  fun getBooleani_v = glGetBooleani_v(GLenum target, GLuint index, GLboolean *data) : Void
  fun getIntegeri_v = glGetIntegeri_v(GLenum target, GLuint index, GLint * data) : Void
  fun getFloati_v = glGetFloati_v(GLenum target, GLuint index, GLfloat *data) : Void
  fun getDoublei_v = glGetDoublei_v(GLenum target, GLuint index, GLdouble *data) : Void
  fun getInteger64i_v = glGetInteger64i_v(GLenum target, GLuint index, GLint64 *data) : Void
  fun getActiveAtomicCounterBufferiv = glGetActiveAtomicCounterBufferiv(GLuint program, GLuint bufferIndex, GLenum pname, GLint *params) : Void
  fun getActiveAttrib = glGetActiveAttrib(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name) : Void
  fun getActiveSubroutineName = glGetActiveSubroutineName(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name) : Void
  fun getActiveSubroutineUniformiv = glGetActiveSubroutineUniformiv(GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values) : Void
  fun getActiveSubroutineUniformName = glGetActiveSubroutineUniformName(GLuint program, GLenum shadertype, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name) : Void
  fun getActiveUniform = glGetActiveUniform(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name) : Void
  fun getActiveUniformBlockiv = glGetActiveUniformBlockiv(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params) : Void
  fun getActiveUniformBlockName = glGetActiveUniformBlockName(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName) : Void
  fun getActiveUniformName = glGetActiveUniformName(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName) : Void
  fun getActiveUniformsiv = glGetActiveUniformsiv(GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params) : Void
  fun getAttachedShaders = glGetAttachedShaders(GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders) : Void
  fun getAttribLocation = glGetAttribLocation(GLuint program, const GLchar *name) : GLint
  fun getBooleanv = glGetBooleanv(GLenum pname, GLboolean *data) : Void
  fun getDoublev = glGetDoublev(GLenum pname, GLdouble *data) : Void
  fun getFloatv = glGetFloatv(GLenum pname, GLfloat *data) : Void
  fun getIntegerv = glGetIntegerv(GLenum pname, GLint *data) : Void
  fun getInteger64v = glGetInteger64v(GLenum pname, GLint64 *data) : Void
  fun getBooleani_v = glGetBooleani_v(GLenum target, GLuint index, GLboolean *data) : Void
  fun getIntegeri_v = glGetIntegeri_v(GLenum target, GLuint index, GLint *data) : Void
  fun getFloati_v = glGetFloati_v(GLenum target, GLuint index, GLfloat *data) : Void
  fun getDoublei_v = glGetDoublei_v(GLenum target, GLuint index, GLdouble * data) : Void
  fun getInteger64i_v = glGetInteger64i_v(GLenum target, GLuint index, GLint64 *data) : Void
  fun getAttribLocation = glGetAttribLocation(GLuint program, const GLchar *name) : GLint
  fun getBufferParameteriv = glGetBufferParameteriv(GLenum target, GLenum value, GLint *data) : Void
  fun getBufferParameteri64v = glGetBufferParameteri64v(GLenum target, GLenum value, GLint64 *data) : Void
  fun getNamedBufferParameteriv = glGetNamedBufferParameteriv(GLuint buffer, GLenum pname, GLint *params) : Void
  fun getNamedBufferParameteri64v = glGetNamedBufferParameteri64v(GLuint buffer, GLenum pname, GLint64 *params) : Void
  fun getBufferPointerv = glGetBufferPointerv(GLenum target, GLenum pname, void **params) : Void
  fun getNamedBufferPointerv = glGetNamedBufferPointerv(GLuint buffer, GLenum pname, void **params) : Void
  fun getBufferSubData = glGetBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, void *data) : Void
  fun getNamedBufferSubData = glGetNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr size, void *data) : Void
  fun getFramebufferAttachmentParameteriv = glGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint *params) : Void
  fun getNamedFramebufferAttachmentParameteriv = glGetNamedFramebufferAttachmentParameteriv(GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params) : Void
  fun getRenderbufferParameteriv = glGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint *params) : Void
  fun getNamedRenderbufferParameteriv = glGetNamedRenderbufferParameteriv(GLuint renderbuffer, GLenum pname, GLint *params) : Void
  fun getCompressedTexImage = glGetCompressedTexImage(GLenum target, GLint level, void *pixels) : Void
  fun getnCompressedTexImage = glGetnCompressedTexImage(GLenum target, GLint level, GLsizei bufSize, void *pixels) : Void
  fun getCompressedTextureImage = glGetCompressedTextureImage(GLuint texture, GLint level, GLsizei bufSize, void *pixels) : Void
  fun getTexImage = glGetTexImage(GLenum target, GLint level, GLenum format, GLenum type, void *pixels) : Void
  fun getnTexImage = glGetnTexImage(GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTextureImage = glGetTextureImage(GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTexLevelParameterfv = glGetTexLevelParameterfv(GLenum target, GLint level, GLenum pname, GLfloat *params) : Void
  fun getTexLevelParameteriv = glGetTexLevelParameteriv(GLenum target, GLint level, GLenum pname, GLint *params) : Void
  fun getTextureLevelParameterfv = glGetTextureLevelParameterfv(GLuint texture, GLint level, GLenum pname, GLfloat *params) : Void
  fun getTextureLevelParameteriv = glGetTextureLevelParameteriv(GLuint texture, GLint level, GLenum pname, GLint *params) : Void
  fun getTexParameterfv = glGetTexParameterfv(GLenum target, GLenum pname, GLfloat *params) : Void
  fun getTexParameteriv = glGetTexParameteriv(GLenum target, GLenum pname, GLint *params) : Void
  fun getTexParameterIiv = glGetTexParameterIiv(GLenum target, GLenum pname, GLint *params) : Void
  fun getTexParameterIuiv = glGetTexParameterIuiv(GLenum target, GLenum pname, GLuint *params) : Void
  fun getTextureParameterfv = glGetTextureParameterfv(GLuint texture, GLenum pname, GLfloat *params) : Void
  fun getTextureParameteriv = glGetTextureParameteriv(GLuint texture, GLenum pname, GLint *params) : Void
  fun getTextureParameterIiv = glGetTextureParameterIiv(GLuint texture, GLenum pname, GLint *params) : Void
  fun getTextureParameterIuiv = glGetTextureParameterIuiv(GLuint texture, GLenum pname, GLuint *params) : Void
  fun getTexImage = glGetTexImage(GLenum target, GLint level, GLenum format, GLenum type, void *pixels) : Void
  fun getnTexImage = glGetnTexImage(GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTextureImage = glGetTextureImage(GLuint texture, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTexLevelParameterfv = glGetTexLevelParameterfv(GLenum target, GLint level, GLenum pname, GLfloat *params) : Void
  fun getTexLevelParameteriv = glGetTexLevelParameteriv(GLenum target, GLint level, GLenum pname, GLint *params) : Void
  fun getTextureLevelParameterfv = glGetTextureLevelParameterfv(GLuint texture, GLint level, GLenum pname, GLfloat *params) : Void
  fun getTextureLevelParameteriv = glGetTextureLevelParameteriv(GLuint texture, GLint level, GLenum pname, GLint *params) : Void

end

https://www.khronos.org/registry/OpenGL-Refpages/gl4/
