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
  fun bindAttribLocation = glBindAttribLocation(GLuint program, index : GLuint, const GLchar *name) : Void
  fun bindBuffer = glBindBuffer(target : GLenum, GLuint buffer) : Void
  fun bindBufferBase = glBindBufferBase(target : GLenum, index : GLuint, GLuint buffer) : Void
  fun bindBufferRange = glBindBufferRange(target : GLenum, index : GLuint, GLuint buffer, GLintptr offset, GLsizeiptr size) : Void
  fun bindBuffersBase = glBindBuffersBase(target : GLenum, GLuint first, GLsizei count, const GLuint *buffers) : Void
  fun bindBuffersRange = glBindBuffersRange(target : GLenum, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLintptr *sizes) : Void
  fun bindFragDataLocation = glBindFragDataLocation(GLuint program, GLuint colorNumber, const char *name) : Void
  fun bindFragDataLocationIndexed = glBindFragDataLocationIndexed(GLuint program, GLuint colorNumber, index : GLuint, const char *name) : Void
  fun bindFramebuffer = glBindFramebuffer(target : GLenum, GLuint framebuffer) : Void
  fun bindImageTexture = glBindImageTexture(unit : GLuint, texture : GLuint, level : GLint, GLboolean layered, GLint layer, GLenum access, GLenum format) : Void
  fun bindImageTextures = glBindImageTextures(GLuint first, GLsizei count, const GLuint *textures) : Void
  fun bindProgramPipeline = glBindProgramPipeline(GLuint pipeline) : Void
  fun bindRenderbuffer = glBindRenderbuffer(target : GLenum, GLuint renderbuffer) : Void
  fun bindSampler = glBindSampler(unit : GLuint, GLuint sampler) : Void
  fun bindSamplers = glBindSamplers(GLuint first, GLsizei count, const GLuint *samplers) : Void
  fun bindTexture = glBindTexture(target : GLenum, texture : GLuint) : Void
  fun bindTextures = glBindTextures(GLuint first, GLsizei count, const GLuint *textures) : Void
  fun bindTextureUnit = glBindTextureUnit(unit : GLuint, texture : GLuint) : Void
  fun bindTransformFeedback = glBindTransformFeedback(	target : GLenum, GLuint id) : Void
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
  fun bufferData = glBufferData(target : GLenum, GLsizeiptr size, const void *data, GLenum usage) : Void
  fun namedBufferData = glNamedBufferData(GLuint buffer, GLsizeiptr size, const void *data, GLenum usage) : Void
  fun bufferStorage = glBufferStorage(target : GLenum, GLsizeiptr size, const void *data, GLbitfield flags) : Void
  fun namedBufferStorage = glNamedBufferStorage(GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags) : Void
  fun bufferSubData = glBufferSubData(target : GLenum, GLintptr offset, GLsizeiptr size, const void *data) : Void
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
  fun clearBufferSubData = glClearBufferSubData(target : GLenum, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data) : Void
  fun clearNamedBufferSubData = glClearNamedBufferSubData(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data) : Void
  fun clearBufferiv = glClearBufferiv(buffer : GLenum, drawbuffer : GLint, const GLint *value) : Void
  fun clearBufferuiv = glClearBufferuiv(buffer : GLenum, drawbuffer : GLint, const GLuint *value) : Void
  fun clearBufferfv = glClearBufferfv(buffer : GLenum, drawbuffer : GLint, const GLfloat *value) : Void
  fun clearBufferfi = glClearBufferfi(buffer : GLenum, drawbuffer : GLint, GLfloat depth, GLint stencil) : Void
  fun clearNamedFramebufferiv = glClearNamedFramebufferiv(GLuint framebuffer, buffer : GLenum, drawbuffer : GLint, const GLint *value) : Void
  fun clearNamedFramebufferuiv = glClearNamedFramebufferuiv(GLuint framebuffer, buffer : GLenum, drawbuffer : GLint, const GLuint *value) : Void
  fun clearNamedFramebufferfv = glClearNamedFramebufferfv(GLuint framebuffer, buffer : GLenum, drawbuffer : GLint, const GLfloat *value) : Void
  fun clearNamedFramebufferfi = glClearNamedFramebufferfi(GLuint framebuffer, buffer : GLenum, drawbuffer : GLint, GLfloat depth, GLint stencil) : Void
  fun clearStencil = glClearStencil(GLint s) : Void
  fun clearTexImage = glClearTexImage texture : GLuint, level : GLint, GLenum format, GLenum type, const void *data) : Void
  fun clearTexSubImage = glClearTexSubImage texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data) : Void
  fun clientWaitSync = glClientWaitSync(sync : GLsync, flags : GLbitfield, timeout : GLuint64) : GLenum
  fun clipControl = glClipControl(GLenum origin, GLenum depth) : Void
  fun colorMask = glColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) : Void
  fun colorMaski = glColorMaski(GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha) : Void
  fun compileShader = glCompileShader(GLuint shader) : Void
  fun compressedTexImage1D = glCompressedTexImage1D(target : GLenum, level : GLint, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data) : Void
  fun compressedTexImage2D = glCompressedTexImage2D(target : GLenum, level : GLint, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data) : Void
  fun compressedTexImage3D = glCompressedTexImage3D(target : GLenum, level : GLint, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data) : Void
  fun compressedTexSubImage1D = glCompressedTexSubImage1D(target : GLenum, level : GLint, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTexSubImage2D = glCompressedTexSubImage2D(target : GLenum, level : GLint, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTexSubImage3D = glCompressedTexSubImage3D(target : GLenum, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTextureSubImage1D = glCompressedTextureSubImage1D texture : GLuint, level : GLint, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTextureSubImage2D = glCompressedTextureSubImage2D texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data) : Void
  fun compressedTextureSubImage3D = glCompressedTextureSubImage3D texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data) : Void
  fun copyBufferSubData = glCopyBufferSubData(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) : Void
  fun copyNamedBufferSubData = glCopyNamedBufferSubData(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size) : Void
  fun copyImageSubData = glCopyImageSubData(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth) : Void
  fun copyTexImage1D = glCopyTexImage1D(target : GLenum, level : GLint, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border) : Void
  fun copyTexImage2D = glCopyTexImage2D(target : GLenum, level : GLint, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border) : Void
  fun copyTexSubImage1D = glCopyTexSubImage1D(target : GLenum, level : GLint, GLint xoffset, GLint x, GLint y, GLsizei width) : Void
  fun copyTexSubImage2D = glCopyTexSubImage2D(target : GLenum, level : GLint, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun copyTexSubImage3D = glCopyTexSubImage3D(target : GLenum, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun copyTextureSubImage1D = glCopyTextureSubImage1D(texture : GLuint, level : GLint, GLint xoffset, GLint x, GLint y, GLsizei width) : Void
  fun copyTextureSubImage2D = glCopyTextureSubImage2D(texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun copyTextureSubImage3D = glCopyTextureSubImage3D(texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height) : Void
  fun cos(angle : genType) : genType
  fun cosh(x : genType) : genType
  fun createBuffers = glCreateBuffers(GLsizei n, GLuint *buffers) : Void
  fun createFramebuffers = glCreateFramebuffers(GLsizei n, GLuint *framebuffers) : Void
  fun createProgram = glCreateProgram(void) : GLuint
  fun createProgramPipelines = glCreateProgramPipelines(GLsizei n, GLuint *pipelines) : Void
  fun createQueries = glCreateQueries(target : GLenum, GLsizei n, GLuint *ids) : Void
  fun createRenderbuffers = glCreateRenderbuffers(GLsizei n, GLuint *renderbuffers) : Void
  fun createSamplers = glCreateSamplers(GLsizei n, GLuint *samplers) : Void
  fun createShader = glCreateShader(GLenum shaderType) : GLuint
  fun createShaderProgramv = glCreateShaderProgramv(GLenum type, GLsizei count, const char **strings) : GLuint
  fun createTextures = glCreateTextures(target : GLenum, GLsizei n, GLuint *textures) : Void
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
  fun depthRangeIndexed = glDepthRangeIndexed(index : GLuint, GLdouble nearVal, GLdouble farVal) : Void
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
  fun enablei = glEnablei(GLenum cap, index : GLuint) : Void
  fun disablei = glDisablei(GLenum cap, index : GLuint) : Void
  fun enableVertexAttribArray = glEnableVertexAttribArray(index : GLuint) : Void
  fun disableVertexAttribArray = glDisableVertexAttribArray(index : GLuint) : Void
  fun enableVertexArrayAttrib = glEnableVertexArrayAttrib(GLuint vaobj, index : GLuint) : Void
  fun disableVertexArrayAttrib = glDisableVertexArrayAttrib(GLuint vaobj, index : GLuint) : Void
  fun dispatchCompute = glDispatchCompute(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z) : Void
  fun dispatchComputeIndirect = glDispatchComputeIndirect(GLintptr indirect) : Void
  fun distance(genType p0, genType p1) : float
  fun distance(genDType p0, genDType p1) : double
  fun dot(genType x, genType y) : float
  fun dot(genDType x, genDType y) : double
  fun drawArrays = glDrawArrays(mode : GLenum, first : GLint, GLsizei count) : Void
  fun drawArraysIndirect = glDrawArraysIndirect(mode : GLenum, const *indirect) : Void
  fun drawArraysInstanced = glDrawArraysInstanced(mode : GLenum, first : GLint, GLsizei count, GLsizei instancecount) : Void
  fun drawArraysInstancedBaseInstance = glDrawArraysInstancedBaseInstance(mode : GLenum, first : GLint, GLsizei count, GLsizei instancecount, GLuint baseinstance) : Void
  fun drawBuffer = glDrawBuffer(GLenum buf) : Void
  fun namedFramebufferDrawBuffer = glNamedFramebufferDrawBuffer(GLuint framebuffer, GLenum buf) : Void
  fun drawBuffers = glDrawBuffers(GLsizei n, const GLenum *bufs) : Void
  fun namedFramebufferDrawBuffers = glNamedFramebufferDrawBuffers(GLuint framebuffer, GLsizei n, const GLenum *bufs) : Void
  fun drawElements = glDrawElements(mode : GLenum, GLsizei count, GLenum type, const * indices) : Void
  fun drawElementsBaseVertex = glDrawElementsBaseVertex(mode : GLenum, GLsizei count, GLenum type, *indices, GLint basevertex) : Void
  fun drawElementsIndirect = glDrawElementsIndirect(mode : GLenum, GLenum type, const *indirect) : Void
  fun drawElementsInstanced = glDrawElementsInstanced(mode : GLenum, GLsizei count, GLenum type, const * indices, GLsizei instancecount) : Void
  fun drawElementsInstancedBaseInstance = glDrawElementsInstancedBaseInstance(mode : GLenum, GLsizei count, GLenum type, const * indices, GLsizei instancecount, GLuint baseinstance) : Void
  fun drawElementsInstancedBaseVertex = glDrawElementsInstancedBaseVertex(mode : GLenum, GLsizei count, GLenum type, *indices, GLsizei instancecount, GLint basevertex) : Void
  fun drawElementsInstancedBaseVertexBaseInstance = glDrawElementsInstancedBaseVertexBaseInstance(mode : GLenum, GLsizei count, GLenum type, *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance) : Void
  fun drawRangeElements = glDrawRangeElements(mode : GLenum, GLuint start, GLuint end, GLsizei count, GLenum type, const * indices) : Void
  fun drawRangeElementsBaseVertex = glDrawRangeElementsBaseVertex(mode : GLenum, GLuint start, GLuint end, GLsizei count, GLenum type, *indices, GLint basevertex) : Void
  fun drawTransformFeedback = glDrawTransformFeedback(mode : GLenum, GLuint id) : Void
  fun drawTransformFeedbackInstanced = glDrawTransformFeedbackInstanced(mode : GLenum, GLuint id, GLsizei instancecount) : Void
  fun drawTransformFeedbackStream = glDrawTransformFeedbackStream(mode : GLenum, GLuint id, GLuint stream) : Void
  fun drawTransformFeedbackStreamInstanced = glDrawTransformFeedbackStreamInstanced(mode : GLenum, GLuint id, GLuint stream, GLsizei instancecount) : Void
  fun emitStreamVertex(stream : int) : Void
  fun emitVertex(Void) : Void
  fun enable = glEnable(cap : GLenum) : Void
  fun disable = glDisable(cap : GLenum) : Void
  fun enablei = glEnablei(cap : GLenum, index : GLuint) : Void
  fun disablei = glDisablei(cap : GLenum, index : GLuint) : Void
  fun enableVertexAttribArray = glEnableVertexAttribArray(index : GLuint) : Void
  fun disableVertexAttribArray = glDisableVertexAttribArray(index : GLuint) : Void
  fun enableVertexArrayAttrib = glEnableVertexArrayAttrib(GLuint vaobj, index : GLuint) : Void
  fun disableVertexArrayAttrib = glDisableVertexArrayAttrib(GLuint vaobj, index : GLuint) : Void
  fun beginConditionalRender = glBeginConditionalRender(GLuint id, mode : GLenum) : Void
  fun endConditionalRender = glEndConditionalRender(void) : Void
  fun endPrimitive(void) : Void
  fun beginQuery = glBeginQuery(target : GLenum, GLuint id) : Void
  fun endQuery = glEndQuery(target : GLenum) : Void
  fun beginQueryIndexed = glBeginQueryIndexed(target : GLenum, index : GLuint, GLuint id) : Void
  fun endQueryIndexed = glEndQueryIndexed(target : GLenum, index : GLuint) : Void
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
  fun flushMappedBufferRange = glFlushMappedBufferRange(target : GLenum, GLintptr offset, GLsizeiptr length) : Void
  fun flushMappedNamedBufferRange = glFlushMappedNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length) : Void
  fun fma(genType a, genType b, genType c) : genType
  fun fma(genDType a, genDType b, genDType c) : genDType
  fun fract(genType x) : genType
  fun fract(genDType x) : genDType
  fun framebufferParameteri = glFramebufferParameteri(target : GLenum, GLenum pname, GLint param) : Void
  fun namedFramebufferParameteri = glNamedFramebufferParameteri(GLuint framebuffer, GLenum pname, GLint param) : Void
  fun framebufferRenderbuffer = glFramebufferRenderbuffer(target : GLenum, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) : Void
  fun namedFramebufferRenderbuffer = glNamedFramebufferRenderbuffer(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer) : Void
  fun framebufferTexture = glFramebufferTexture(target : GLenum, GLenum attachment, texture : GLuint, level : GLint) : Void
  fun framebufferTexture1D = glFramebufferTexture1D(target : GLenum, GLenum attachment, GLenum textarget, texture : GLuint, level : GLint) : Void
  fun framebufferTexture2D = glFramebufferTexture2D(target : GLenum, GLenum attachment, GLenum textarget, texture : GLuint, level : GLint) : Void
  fun framebufferTexture3D = glFramebufferTexture3D(target : GLenum, GLenum attachment, GLenum textarget, texture : GLuint, level : GLint, GLint layer) : Void
  fun namedFramebufferTexture = glNamedFramebufferTexture(GLuint framebuffer, GLenum attachment, texture : GLuint, level : GLint) : Void
  fun framebufferTextureLayer = glFramebufferTextureLayer(target : GLenum, GLenum attachment, texture : GLuint, level : GLint, GLint layer) : Void
  fun namedFramebufferTextureLayer = glNamedFramebufferTextureLayer(GLuint framebuffer, GLenum attachment, texture : GLuint, level : GLint, GLint layer) : Void
  fun frexp(x : genType, exp : out genIType) : genType
  fun frexp(x : genDType, exp : out genIType) : genDType
  fun frontFace = glFrontFace(mode : GLenum) : void
  fun fwidth(p : genType) : genType
  fun fwidthCoarse(p : genType) : genType
  fun fwidthFine(p : genType) : genType
  fun genBuffers = glGenBuffers(GLsizei n, GLuint *buffers) : Void
  fun generateMipmap = glGenerateMipmap(target : GLenum) : Void
  fun generateTextureMipmap = glGenerateTextureMipmap texture : GLuint) : Void
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
  fun getBooleani_v = glGetBooleani_v(target : GLenum, index : GLuint, GLboolean *data) : Void
  fun getIntegeri_v = glGetIntegeri_v(target : GLenum, index : GLuint, GLint * data) : Void
  fun getFloati_v = glGetFloati_v(target : GLenum, index : GLuint, GLfloat *data) : Void
  fun getDoublei_v = glGetDoublei_v(target : GLenum, index : GLuint, GLdouble *data) : Void
  fun getInteger64i_v = glGetInteger64i_v(target : GLenum, index : GLuint, GLint64 *data) : Void
  fun getActiveAtomicCounterBufferiv = glGetActiveAtomicCounterBufferiv(GLuint program, GLuint bufferIndex, GLenum pname, GLint *params) : Void
  fun getActiveAttrib = glGetActiveAttrib(GLuint program, index : GLuint, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name) : Void
  fun getActiveSubroutineName = glGetActiveSubroutineName(GLuint program, GLenum shadertype, index : GLuint, GLsizei bufSize, GLsizei *length, GLchar *name) : Void
  fun getActiveSubroutineUniformiv = glGetActiveSubroutineUniformiv(GLuint program, GLenum shadertype, index : GLuint, GLenum pname, GLint *values) : Void
  fun getActiveSubroutineUniformName = glGetActiveSubroutineUniformName(GLuint program, GLenum shadertype, index : GLuint, GLsizei bufSize, GLsizei *length, GLchar *name) : Void
  fun getActiveUniform = glGetActiveUniform(GLuint program, index : GLuint, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name) : Void
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
  fun getBooleani_v = glGetBooleani_v(target : GLenum, index : GLuint, GLboolean *data) : Void
  fun getIntegeri_v = glGetIntegeri_v(target : GLenum, index : GLuint, GLint *data) : Void
  fun getFloati_v = glGetFloati_v(target : GLenum, index : GLuint, GLfloat *data) : Void
  fun getDoublei_v = glGetDoublei_v(target : GLenum, index : GLuint, GLdouble * data) : Void
  fun getInteger64i_v = glGetInteger64i_v(target : GLenum, index : GLuint, GLint64 *data) : Void
  fun getAttribLocation = glGetAttribLocation(GLuint program, const GLchar *name) : GLint
  fun getBufferParameteriv = glGetBufferParameteriv(target : GLenum, GLenum value, GLint *data) : Void
  fun getBufferParameteri64v = glGetBufferParameteri64v(target : GLenum, GLenum value, GLint64 *data) : Void
  fun getNamedBufferParameteriv = glGetNamedBufferParameteriv(GLuint buffer, GLenum pname, GLint *params) : Void
  fun getNamedBufferParameteri64v = glGetNamedBufferParameteri64v(GLuint buffer, GLenum pname, GLint64 *params) : Void
  fun getBufferPointerv = glGetBufferPointerv(target : GLenum, GLenum pname, void **params) : Void
  fun getNamedBufferPointerv = glGetNamedBufferPointerv(GLuint buffer, GLenum pname, void **params) : Void
  fun getBufferSubData = glGetBufferSubData(target : GLenum, GLintptr offset, GLsizeiptr size, void *data) : Void
  fun getNamedBufferSubData = glGetNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr size, void *data) : Void
  fun getFramebufferAttachmentParameteriv = glGetFramebufferAttachmentParameteriv(target : GLenum, GLenum attachment, GLenum pname, GLint *params) : Void
  fun getNamedFramebufferAttachmentParameteriv = glGetNamedFramebufferAttachmentParameteriv(GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params) : Void
  fun getRenderbufferParameteriv = glGetRenderbufferParameteriv(target : GLenum, GLenum pname, GLint *params) : Void
  fun getNamedRenderbufferParameteriv = glGetNamedRenderbufferParameteriv(GLuint renderbuffer, GLenum pname, GLint *params) : Void
  fun getCompressedTexImage = glGetCompressedTexImage(target : GLenum, level : GLint, void *pixels) : Void
  fun getnCompressedTexImage = glGetnCompressedTexImage(target : GLenum, level : GLint, GLsizei bufSize, void *pixels) : Void
  fun getCompressedTextureImage = glGetCompressedTextureImage texture : GLuint, level : GLint, GLsizei bufSize, void *pixels) : Void
  fun getTexImage = glGetTexImage(target : GLenum, level : GLint, GLenum format, GLenum type, void *pixels) : Void
  fun getnTexImage = glGetnTexImage(target : GLenum, level : GLint, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTextureImage = glGetTextureImage texture : GLuint, level : GLint, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTexLevelParameterfv = glGetTexLevelParameterfv(target : GLenum, level : GLint, GLenum pname, GLfloat *params) : Void
  fun getTexLevelParameteriv = glGetTexLevelParameteriv(target : GLenum, level : GLint, GLenum pname, GLint *params) : Void
  fun getTextureLevelParameterfv = glGetTextureLevelParameterfv texture : GLuint, level : GLint, GLenum pname, GLfloat *params) : Void
  fun getTextureLevelParameteriv = glGetTextureLevelParameteriv texture : GLuint, level : GLint, GLenum pname, GLint *params) : Void
  fun getTexParameterfv = glGetTexParameterfv(target : GLenum, GLenum pname, GLfloat *params) : Void
  fun getTexParameteriv = glGetTexParameteriv(target : GLenum, GLenum pname, GLint *params) : Void
  fun getTexParameterIiv = glGetTexParameterIiv(target : GLenum, GLenum pname, GLint *params) : Void
  fun getTexParameterIuiv = glGetTexParameterIuiv(target : GLenum, GLenum pname, GLuint *params) : Void
  fun getTextureParameterfv = glGetTextureParameterfv texture : GLuint, GLenum pname, GLfloat *params) : Void
  fun getTextureParameteriv = glGetTextureParameteriv texture : GLuint, GLenum pname, GLint *params) : Void
  fun getTextureParameterIiv = glGetTextureParameterIiv texture : GLuint, GLenum pname, GLint *params) : Void
  fun getTextureParameterIuiv = glGetTextureParameterIuiv texture : GLuint, GLenum pname, GLuint *params) : Void
  fun getTexImage = glGetTexImage(target : GLenum, level : GLint, GLenum format, GLenum type, void *pixels) : Void
  fun getnTexImage = glGetnTexImage(target : GLenum, level : GLint, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTextureImage = glGetTextureImage texture : GLuint, level : GLint, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTexLevelParameterfv = glGetTexLevelParameterfv(target : GLenum, level : GLint, GLenum pname, GLfloat *params) : Void
  fun getTexLevelParameteriv = glGetTexLevelParameteriv(target : GLenum, level : GLint, GLenum pname, GLint *params) : Void
  fun getTextureLevelParameterfv = glGetTextureLevelParameterfv texture : GLuint, level : GLint, GLenum pname, GLfloat *params) : Void
  fun getTextureLevelParameteriv = glGetTextureLevelParameteriv texture : GLuint, level : GLint, GLenum pname, GLint *params) : Void
  fun getTextureSubImage = glGetTextureSubImage texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLsizei bufSize, void *pixels) : Void
  fun getTransformFeedbackiv = glGetTransformFeedbackiv(GLuint xfb, GLenum pname, GLint *param) : Void
  fun getTransformFeedbacki_v = glGetTransformFeedbacki_v(GLuint xfb, GLenum pname, index : GLuint, GLint *param) : Void
  fun getTransformFeedbacki64_v = glGetTransformFeedbacki64_v(GLuint xfb, GLenum pname, index : GLuint, GLint64 *param) : Void
  fun getTransformFeedbackVarying = glGetTransformFeedbackVarying(GLuint program, index : GLuint, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, char *name) : Void
  fun getUniformfv = glGetUniformfv(GLuint program, GLint location, GLfloat *params) : Void
  fun getUniformiv = glGetUniformiv(GLuint program, GLint location, GLint *params) : Void
  fun getUniformuiv = glGetUniformuiv(GLuint program, GLint location, GLuint *params) : Void
  fun getUniformdv = glGetUniformdv(GLuint program, GLint location, GLdouble *params) : Void
  fun getnUniformfv = glGetnUniformfv(GLuint program, GLint location, GLsizei bufSize, GLfloat *params) : Void
  fun getnUniformiv = glGetnUniformiv(GLuint program, GLint location, GLsizei bufSize, GLint *params) : Void
  fun getnUniformuiv = glGetnUniformuiv(GLuint program, GLint location, GLsizei bufSize, GLuint *params) : Void
  fun getnUniformdv = glGetnUniformdv(GLuint program, GLint location, GLsizei bufSize, GLdouble *params) : Void
  fun getUniformBlockIndex = glGetUniformBlockIndex(GLuint program, const GLchar *uniformBlockName) : GLuint
  fun getUniformfv = glGetUniformfv(GLuint program, GLint location, GLfloat *params) : Void
  fun getUniformiv = glGetUniformiv(GLuint program, GLint location, GLint *params) : Void
  fun getUniformuiv = glGetUniformuiv(GLuint program, GLint location, GLuint *params) : Void
  fun getUniformdv = glGetUniformdv(GLuint program, GLint location, GLdouble *params) : Void
  fun getnUniformfv = glGetnUniformfv(GLuint program, GLint location, GLsizei bufSize, GLfloat *params) : Void
  fun getnUniformiv = glGetnUniformiv(GLuint program, GLint location, GLsizei bufSize, GLint *params) : Void
  fun getnUniformuiv = glGetnUniformuiv(GLuint program, GLint location, GLsizei bufSize, GLuint *params) : Void
  fun getnUniformdv = glGetnUniformdv(GLuint program, GLint location, GLsizei bufSize, GLdouble *params) : Void
  fun getUniformIndices = glGetUniformIndices(GLuint program, GLsizei uniformCount, const GLchar **uniformNames, GLuint *uniformIndices) : Void
  fun getUniformLocation = glGetUniformLocation(GLuint program, const GLchar *name) : GLint
  fun getUniformSubroutineuiv = getUniformSubroutineuiv(GLenum shadertype, GLint location, GLuint *values) : Void
  fun getVertexArrayIndexed64iv = getVertexArrayIndexed64iv(GLuint vaobj, index : GLuint, GLenum pname, GLint64 *param) : Void
  fun getVertexArrayIndexediv = getVertexArrayIndexediv(GLuint vaobj, index : GLuint, GLenum pname, GLint *param) : Void
  fun getVertexArrayiv = getVertexArrayiv(GLuint vaobj, GLenum pname, GLint *param) : Void
  fun getVertexAttribdv = getVertexAttribdv(index : GLuint, GLenum pname, GLdouble *params) : Void
  fun getVertexAttribfv = getVertexAttribfv(index : GLuint, GLenum pname, GLfloat *params) : Void
  fun getVertexAttribiv = getVertexAttribiv(index : GLuint, GLenum pname, GLint *params) : Void
  fun getVertexAttribIiv = getVertexAttribIiv(index : GLuint, GLenum pname, GLint *params) : Void
  fun getVertexAttribIuiv = getVertexAttribIuiv(index : GLuint, GLenum pname, GLuint *params) : Void
  fun getVertexAttribLdv = getVertexAttribLdv(index : GLuint, GLenum pname, GLdouble *params) : Void
  fun getVertexAttribPointerv = getVertexAttribPointerv(index : GLuint, GLenum pname, void **pointer) : Void
  fun hint = glHint(target : GLenum, mode : GLenum) : Void

  fun imageAtomicAdd(gimage1D image, int P, uint data) : uint 
  fun imageAtomicAdd(gimage2D image, ivec2 P, uint data) : uint
  fun imageAtomicAdd(gimage3D image, ivec3 P, uint data) : uint 
  fun imageAtomicAdd(gimage2DRect image, ivec2 P, uint data) : uint 
  fun imageAtomicAdd(gimageCube image, ivec3 P, uint data) : uint 
  fun imageAtomicAdd(gbufferImage image, int P, uint data) : uint 
  fun imageAtomicAdd(gimage1DArray image, ivec2 P, uint data) : uint 
  fun imageAtomicAdd(gimage2DArray image, ivec3 P, uint data) : uint 
  fun imageAtomicAdd(gimageCubeArray image, ivec3 P, uint data) : uint 
  fun imageAtomicAdd(gimage2DMS image, ivec2 P, int sample, uint data) : uint 
  fun imageAtomicAdd(gimage2DMSArray image, ivec3 P, int sample, uint data) : uint 

  fun imageAtomicAdd(gimage1D image, int P, int data) : int
  fun imageAtomicAdd(gimage2D image, ivec2 P, int data) : int
  fun imageAtomicAdd(gimage3D image, ivec3 P, int data) : int
  fun imageAtomicAdd(gimage2DRect image, ivec2 P, int data) : int
  fun imageAtomicAdd(gimageCube image, ivec3 P, int data) : int
  fun imageAtomicAdd(gbufferImage image, int P, int data) : int
  fun imageAtomicAdd(gimage1DArray image, ivec2 P, int data) : int
  fun imageAtomicAdd(gimage2DArray image, ivec3 P, int data) : int
  fun imageAtomicAdd(gimageCubeArray image, ivec3 P, int data) : int
  fun imageAtomicAdd(gimage2DMS image, ivec2 P, int sample, int data) : int
  fun imageAtomicAdd(gimage2DMSArray image, ivec3 P, int sample, int data) : int

  fun imageAtomicAnd(gimage1D image, int P, uint data) : uint
  fun imageAtomicAnd(gimage2D image, ivec2 P, uint data) : uint
  fun imageAtomicAnd(gimage3D image, ivec3 P, uint data) : uint
  fun imageAtomicAnd(gimage2DRect image, ivec2 P, uint data) : uint
  fun imageAtomicAnd(gimageCube image, ivec3 P, uint data) : uint
  fun imageAtomicAnd(gbufferImage image, int P, uint data) : uint
  fun imageAtomicAnd(gimage1DArray image, ivec2 P, uint data) : uint
  fun imageAtomicAnd(gimage2DArray image, ivec3 P, uint data) : uint
  fun imageAtomicAnd(gimageCubeArray image, ivec3 P, uint data) : uint
  fun imageAtomicAnd(gimage2DMS image, ivec2 P, int sample, uint data) : uint
  fun imageAtomicAnd(gimage2DMSArray image, ivec3 P, int sample, uint data) : uint

end

# out gl_PerVertex {
#   vec4 gl_Position;
#   float gl_PointSize;
#   float gl_ClipDistance[];
# };
# out gl_PerVertex {
#   vec4 gl_Position;
#   float gl_PointSize;
#   float gl_ClipDistance[];
#   float gl_CullDistance[];
# };
# in vec4 gl_FragCoord;
# out float gl_FragDepth;
# in bool gl_FrontFacing;
# in uvec3 gl_GlobalInvocationID;
# in bool gl_HelperInvocation;
# in int gl_InstanceID;
# in int gl_InvocationID;
# out int gl_Layer;
# in int gl_Layer;
# in uvec3 gl_LocalInvocationID;

int imageAtomicAnd(gimage1D image, int P, int data)
int imageAtomicAnd(gimage2D image, ivec2 P, int data)
int imageAtomicAnd(gimage3D image, ivec3 P, int data)
int imageAtomicAnd(gimage2DRect image, ivec2 P, int data)
int imageAtomicAnd(gimageCube image, ivec3 P, int data)
int imageAtomicAnd(gbufferImage image, int P, int data)
int imageAtomicAnd(gimage1DArray image, ivec2 P, int data)
int imageAtomicAnd(gimage2DArray image, ivec3 P, int data)
int imageAtomicAnd(gimageCubeArray image, ivec3 P, int data)
int imageAtomicAnd(gimage2DMS image, ivec2 P, int sample, int data)
int imageAtomicAnd(gimage2DMSArray image, ivec3 P, int sample, int data)
uint imageAtomicCompSwap(gimage1D image, int P, uint compare, uint data)
uint imageAtomicCompSwap(gimage2D image, ivec2 P, uint compare, uint data)
uint imageAtomicCompSwap(gimage3D image, ivec3 P, uint compare, uint data)
uint imageAtomicCompSwap(gimage2DRect image, ivec2 P, uint compare, uint data) 
uint imageAtomicCompSwap(gimageCube image, ivec3 P, uint compare, uint data)
uint imageAtomicCompSwap(gbufferImage image, int P, uint compare, uint data)
uint imageAtomicCompSwap(gimage1DArray image, ivec2 P, uint compare, uint data)
uint imageAtomicCompSwap(gimage2DArray image, ivec3 P, uint compare, uint data)
uint imageAtomicCompSwap(gimageCubeArray image, ivec3 P, uint compare, uint data)
uint imageAtomicCompSwap(gimage2DMS image, ivec2 P, int sample, uint compare, uint data)
uint imageAtomicCompSwap(gimage2DMSArray image, ivec3 P, int sample, uint compare, uint data)
int imageAtomicCompSwap(gimage1D image, int P, int compare, int data)
int imageAtomicCompSwap(gimage2D image, ivec2 P, int compare, int data)
int imageAtomicCompSwap(gimage3D image, ivec3 P, int compare, int data)
int imageAtomicCompSwap(gimage2DRect image, ivec2 P, int compare, int data)
int imageAtomicCompSwap(gimageCube image, ivec3 P, int compare, int data)
int imageAtomicCompSwap(gbufferImage image, int P, int compare, int data)
int imageAtomicCompSwap(gimage1DArray image, ivec2 P, int compare, int data)
int imageAtomicCompSwap(gimage2DArray image, ivec3 P, int compare, int data)
int imageAtomicCompSwap(gimageCubeArray image, ivec3 P, int compare, int data)
int imageAtomicCompSwap(gimage2DMS image, ivec2 P, int sample, int compare, int data)
int imageAtomicCompSwap(gimage2DMSArray image, ivec3 P, int sample, int compare, int data)
uint imageAtomicExchange(gimage1D image, int P, uint data) 
uint imageAtomicExchange(gimage2D image, ivec2 P, uint data)
uint imageAtomicExchange(gimage3D image, ivec3 P, uint data)
uint imageAtomicExchange(gimage2DRect image, ivec2 P, uint data)
uint imageAtomicExchange(gimageCube image, ivec3 P, uint data)
uint imageAtomicExchange(gbufferImage image, int P, uint data)
uint imageAtomicExchange(gimage1DArray image, ivec2 P, uint data)
uint imageAtomicExchange(gimage2DArray image, ivec3 P, uint data)
uint imageAtomicExchange(gimageCubeArray image, ivec3 P, uint data)
uint imageAtomicExchange(gimage2DMS image, ivec2 P, int sample, uint data) 
uint imageAtomicExchange(gimage2DMSArray image, ivec3 P, int sample, uint data)
int imageAtomicExchange(gimage1D image, int P, int data)
int imageAtomicExchange(gimage2D image, ivec2 P, int data)
int imageAtomicExchange(gimage3D image, ivec3 P, int data)
int imageAtomicExchange(gimage2DRect image, ivec2 P, int data)
int imageAtomicExchange(gimageCube image, ivec3 P, int data)
int imageAtomicExchange(gbufferImage image, int P, int data)
int imageAtomicExchange(gimage1DArray image, ivec2 P, int data)
int imageAtomicExchange(gimage2DArray image, ivec3 P, int data)
int imageAtomicExchange(gimageCubeArray image, ivec3 P, int data)
int imageAtomicExchange(gimage2DMS image, ivec2 P, int sample, int data)
int imageAtomicExchange(gimage2DMSArray image, ivec3 P, int sample, int data)
int imageAtomicExchange(gimage1D image, int P, float data)
int imageAtomicExchange(gimage2D image, ivec2 P, float data)
int imageAtomicExchange(gimage3D image, ivec3 P, float data)
int imageAtomicExchange(gimage2DRect image, ivec2 P, float data)
int imageAtomicExchange(gimageCube image, ivec3 P, float data)
int imageAtomicExchange(gbufferImage image, int P, float data)
int imageAtomicExchange(gimage1DArray image, ivec2 P, float data)
int imageAtomicExchange(gimage2DArray image, ivec3 P, float data)
int imageAtomicExchange(gimageCubeArray image, ivec3 P, float data)
int imageAtomicExchange(gimage2DMS image, ivec2 P, int sample, float data)
int imageAtomicExchange(gimage2DMSArray image, ivec3 P, int sample, float data)
uint imageAtomicMax(gimage1D image, int P, uint data)
uint imageAtomicMax(gimage2D image, ivec2 P, uint data)
uint imageAtomicMax(gimage3D image, ivec3 P, uint data)
uint imageAtomicMax(gimage2DRect image, ivec2 P, uint data)
uint imageAtomicMax(gimageCube image, ivec3 P, uint data)
uint imageAtomicMax(gbufferImage image, int P, uint data)
uint imageAtomicMax(gimage1DArray image, ivec2 P, uint data)
uint imageAtomicMax(gimage2DArray image, ivec3 P, uint data)
uint imageAtomicMax(gimageCubeArray image, ivec3 P, uint data)
uint imageAtomicMax(gimage2DMS image, ivec2 P, int sample, uint data)
uint imageAtomicMax(gimage2DMSArray image, ivec3 P, int sample, uint data)
int imageAtomicMax(gimage1D image, int P, int data)
int imageAtomicMax(gimage2D image, ivec2 P, int data)
int imageAtomicMax(gimage3D image, ivec3 P, int data)
int imageAtomicMax(gimage2DRect image, ivec2 P, int data)
int imageAtomicMax(gimageCube image, ivec3 P, int data)
int imageAtomicMax(gbufferImage image, int P, int data)
int imageAtomicMax(gimage1DArray image, ivec2 P, int data)
int imageAtomicMax(gimage2DArray image, ivec3 P, int data)
int imageAtomicMax(gimageCubeArray image, ivec3 P, int data)
int imageAtomicMax(gimage2DMS image, ivec2 P, int sample, int data)
int imageAtomicMax(gimage2DMSArray image, ivec3 P, int sample, int data)
uint imageAtomicMin(gimage1D image, int P, uint data)
uint imageAtomicMin(gimage2D image, ivec2 P, uint data)
uint imageAtomicMin(gimage3D image, ivec3 P, uint data)
uint imageAtomicMin(gimage2DRect image, ivec2 P, uint data)
uint imageAtomicMin(gimageCube image, ivec3 P, uint data)
uint imageAtomicMin(gbufferImage image, int P, uint data)
uint imageAtomicMin(gimage1DArray image, ivec2 P, uint data)
uint imageAtomicMin(gimage2DArray image, ivec3 P, uint data)
uint imageAtomicMin(gimageCubeArray image, ivec3 P, uint data)
uint imageAtomicMin(gimage2DMS image, ivec2 P, int sample, uint data)
uint imageAtomicMin(gimage2DMSArray image, ivec3 P, int sample, uint data)
int imageAtomicMin(gimage1D image, int P, int data)
int imageAtomicMin(gimage2D image, ivec2 P, int data)
int imageAtomicMin(gimage3D image, ivec3 P, int data)
int imageAtomicMin(gimage2DRect image, ivec2 P, int data)
int imageAtomicMin(gimageCube image, ivec3 P, int data)
int imageAtomicMin(gbufferImage image, int P, int data)
int imageAtomicMin(gimage1DArray image, ivec2 P, int data)
int imageAtomicMin(gimage2DArray image, ivec3 P, int data)
int imageAtomicMin(gimageCubeArray image, ivec3 P, int data)
int imageAtomicMin(gimage2DMS image, ivec2 P, int sample, int data)
int imageAtomicMin(gimage2DMSArray image, ivec3 P, int sample, int data)
uint imageAtomicOr(gimage1D image, int P, uint data) 
uint imageAtomicOr(gimage2D image, ivec2 P, uint data)
uint imageAtomicOr(gimage3D image, ivec3 P, uint data)
uint imageAtomicOr(gimage2DRect image, ivec2 P, uint data)
uint imageAtomicOr(gimageCube image, ivec3 P, uint data)
uint imageAtomicOr(gbufferImage image, int P, uint data)
uint imageAtomicOr(gimage1DArray image, ivec2 P, uint data)
uint imageAtomicOr(gimage2DArray image, ivec3 P, uint data)
uint imageAtomicOr(gimageCubeArray image, ivec3 P, uint data)
uint imageAtomicOr(gimage2DMS image, ivec2 P, int sample, uint data)
uint imageAtomicOr(gimage2DMSArray image, ivec3 P, int sample, uint data)
int imageAtomicOr(gimage1D image, int P, int data)
int imageAtomicOr(gimage2D image, ivec2 P, int data)
int imageAtomicOr(gimage3D image, ivec3 P, int data)
int imageAtomicOr(gimage2DRect image, ivec2 P, int data)
int imageAtomicOr(gimageCube image, ivec3 P, int data)
int imageAtomicOr(gbufferImage image, int P, int data)
int imageAtomicOr(gimage1DArray image, ivec2 P, int data)
int imageAtomicOr(gimage2DArray image, ivec3 P, int data)
int imageAtomicOr(gimageCubeArray image, ivec3 P, int data)
int imageAtomicOr(gimage2DMS image, ivec2 P, int sample, int data)
int imageAtomicOr(gimage2DMSArray image, ivec3 P, int sample, int data)
uint imageAtomicXor(gimage1D image, int P, uint data) 
uint imageAtomicXor(gimage2D image, ivec2 P, uint data)
uint imageAtomicXor(gimage3D image, ivec3 P, uint data)
uint imageAtomicXor(gimage2DRect image, ivec2 P, uint data)
uint imageAtomicXor(gimageCube image, ivec3 P, uint data)
uint imageAtomicXor(gbufferImage image, int P, uint data)
uint imageAtomicXor(gimage1DArray image, ivec2 P, uint data)
uint imageAtomicXor(gimage2DArray image, ivec3 P, uint data)
uint imageAtomicXor(gimageCubeArray image, ivec3 P, uint data)
uint imageAtomicXor(gimage2DMS image, ivec2 P, int sample, uint data)
uint imageAtomicXor(gimage2DMSArray image, ivec3 P, int sample, uint data)
int imageAtomicXor(gimage1D image, int P, int data)
int imageAtomicXor(gimage2D image, ivec2 P, int data)
int imageAtomicXor(gimage3D image, ivec3 P, int data)
int imageAtomicXor(gimage2DRect image, ivec2 P, int data)
int imageAtomicXor(gimageCube image, ivec3 P, int data)
int imageAtomicXor(gbufferImage image, int P, int data)
int imageAtomicXor(gimage1DArray image, ivec2 P, int data)
int imageAtomicXor(gimage2DArray image, ivec3 P, int data)
int imageAtomicXor(gimageCubeArray image, ivec3 P, int data)
int imageAtomicXor(gimage2DMS image, ivec2 P, int sample, int data)
int imageAtomicXor(gimage2DMSArray image, ivec3 P, int sample, int data)
gvec4 imageLoad(gimage1D image, int P)
gvec4 imageLoad(gimage2D image, ivec2 P)
gvec4 imageLoad(gimage3D image, ivec3 P)
gvec4 imageLoad(gimage2DRect image, ivec2 P)
gvec4 imageLoad(gimageCube image, ivec3 P)
gvec4 imageLoad(gimageBuffer image, int P)
gvec4 imageLoad(gimage1DArray image, ivec2 P)
gvec4 imageLoad(gimage2DArray image, ivec3 P)
gvec4 imageLoad(gimageCubeArray image, ivec3 P)
gvec4 imageLoad(gimage2DMS image, ivec2 P, int sample)
gvec4 imageLoad(gimage2DMSArray image, ivec3 P, int sample)
int imageSamples(gimage2DMS image)
int imageSamples(gimage2DMSArray image)
int imageSize(gimage1D image)
ivec2 imageSize(gimage2D image)
ivec3 imageSize(gimage3D image)
ivec2 imageSize(gimageCube image)
ivec3 imageSize(gimageCubeArray image)
ivec2 imageSize(gimageRect image)
ivec2 imageSize(gimage1DArray image)
ivec3 imageSize(gimage2DArray image)
int imageSize(gimageBuffer image)
ivec2 imageSize(gimage2DMS image)
ivec3 imageSize(gimage2DMSArray image)
void imageStore(gimage1D image, int P, gvec4 data)
void imageStore(gimage2D image, ivec2 P, gvec4 data)
void imageStore(gimage3D image, ivec3 P, gvec4 data)
void imageStore(gimage2DRect image, ivec2 P, gvec4 data)
void imageStore(gimageCube image, ivec3 P, gvec4 data)
void imageStore(gbufferImage image, int P, gvec4 data)
void imageStore(gimage1DArray image, ivec2 P, gvec4 data)
void imageStore(gimage2DArray image, ivec3 P, gvec4 data)
void imageStore(gimageCubeArray image, ivec3 P, gvec4 data)
void imageStore(gimage2DMS image, ivec2 P, int sample, gvec4 data)
void imageStore(gimage2DMSArray image, ivec3 P, int sample, gvec4 data)
void umulExtended(genUType x, genUType y, out genUType msb, out genUType lsb)
void imulExtended(genIType x, genIType y, out genIType msb, out genIType lsb)
genType intBitsToFloat(genIType x)
genType uintBitsToFloat(genUType x)
float interpolateAtCentroid(float interpolant)
vec2 interpolateAtCentroid(vec2 interpolant)
vec3 interpolateAtCentroid(vec3 interpolant)
vec4 interpolateAtCentroid(vec4 interpolant)
float interpolateAtOffset(float interpolant, vec2 offset)
vec2 interpolateAtOffset(vec2 interpolant, vec2 offset)
vec3 interpolateAtOffset(vec3 interpolant, vec2 offset)
vec4 interpolateAtOffset(vec4 interpolant, vec2 offset)
float interpolateAtSample(float interpolant, int sample)
vec2 interpolateAtSample(vec2 interpolant, int sample)
vec3 interpolateAtSample(vec3 interpolant, int sample)
vec4 interpolateAtSample(vec4 interpolant, int sample)
void glInvalidateBufferData(GLuint buffer)
void glInvalidateBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr length)
void glInvalidateFramebuffer(target : GLenum, GLsizei numAttachments, const GLenum * attachments)
void glInvalidateNamedFramebufferData(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments)
void glInvalidateFramebuffer(target : GLenum, GLsizei numAttachments, const GLenum * attachments)
void glInvalidateNamedFramebufferData(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments)
void glInvalidateSubFramebuffer(target : GLenum, GLsizei numAttachments, const GLenum * attachments, GLint x, GLint y, GLint width, GLint height)
void glInvalidateNamedFramebufferSubData(GLuint framebuffer, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height)
void glInvalidateTexImage texture : GLuint, level : GLint)
void glInvalidateTexSubImage texture : GLuint, level : GLint, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth)
mat2 inverse(mat2 m)
mat3 inverse(mat3 m)
mat4 inverse(mat4 m)
dmat2 inverse(dmat2 m)
dmat3 inverse(dmat3 m)
dmat4 inverse(dmat4 m)
genType inversesqrt(genType x)
genDType inversesqrt(genDType x)
GLboolean glIsBuffer(GLuint buffer)
GLboolean glIsEnabled(GLenum cap)
GLboolean glIsEnabledi(GLenum cap, index : GLuint)
GLboolean glIsFramebuffer(GLuint framebuffer)
genBType isinf(genType x)
genBType isinf(genDType x)
genBType isnan(genType x)
genBType isnan(genDType x)
GLboolean glIsProgram(GLuint program)
GLboolean glIsProgramPipeline(GLuint pipeline)
GLboolean glIsQuery(GLuint id)
GLboolean glIsRenderbuffer(GLuint renderbuffer)
GLboolean glIsSampler(GLuint id)
GLboolean glIsShader(GLuint shader)
GLboolean glIsShader(GLuint shader)
GLboolean glIsShader(GLuint shader)
GLboolean glIsShader(GLuint shader)
GLboolean glIsSync(GLsync sync)
GLboolean glIsTexture texture : GLuint)
GLboolean glIsTransformFeedback(GLuint id)
GLboolean glIsVertexArray(GLuint array)
genType ldexp(genType x, genIType exp)
genDType ldexp(genDType x, genIType exp)
float length(genType x)
double length(genDType x)
bvec lessThan(vec x, vec y)
bvec lessThan(ivec x, ivec y)
bvec lessThan(uvec x, uvec y)
bvec lessThanEqual(vec x, vec y)
bvec lessThanEqual(ivec x, ivec y)
bvec lessThanEqual(uvec x, uvec y)
void glLineWidth(GLfloat width)
void glLinkProgram(GLuint program)
genType log(genType x)
genType log2(genType x)
void glLogicOp(GLenum opcode)
void *glMapBuffer(target : GLenum, GLenum access); 
void *glMapNamedBuffer(GLuint buffer, GLenum access);
void *glMapBufferRange(target : GLenum, GLintptr offset, GLsizeiptr length, GLbitfield access);
void *glMapNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
void *glMapBuffer(target : GLenum, GLenum access);
void *glMapNamedBuffer(GLuint buffer, GLenum access);
void *glMapBufferRange(	target : GLenum, GLintptr offset, GLsizeiptr length, GLbitfield access); 
void *glMapNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
mat matrixCompMult(mat x, mat y);
dmat matrixCompMult(dmat x, dmat y);
genType max(genType x, genType y); 
genType max(genType x, float y);
genDType max(genDType x, genDType y);
genDType max(genDType x, double y);
genIType max(genIType x, genIType y);
genIType max(genIType x, int y);
genUType max(genUType x, genUType y);
genUType max(genUType x, uint y);
void glMemoryBarrier(GLbitfield barriers);
void glMemoryBarrierByRegion(GLbitfield barriers);
void memoryBarrier(void);
void memoryBarrierAtomicCounter(void);
void memoryBarrierBuffer(void);
void glMemoryBarrier(GLbitfield barriers);
void glMemoryBarrierByRegion(GLbitfield barriers);
void memoryBarrierImage(void);
void memoryBarrierShared(void);
genType min(genType x, genType y);
genType min(genType x, float y);
genDType min(genDType x, genDType y);
genDType min(genDType x, double y);
genIType min(genIType x, genIType y);
genIType min(genIType x, int y);
genUType min(genUType x, genUType y);
genUType min(genUType x, uint y);
void glMinSampleShading(GLfloat value);
genType mix(genType x, genType y, genType a);
genType mix(genType x, genType y, float a);
genDType mix(genDType x, genDType y, genDType a);
genDType mix(genDType x, genDType y, double a);
genType mix(genType x, genType y, genBType a);
genDType mix(genDType x, genDType y, genBType a);
genIType mix(genIType x, genIType y, genBType a);
genUType mix(genUType x, genUType y, genBType a);
genBType mix(genBType x, genBType y, genBType a);
genType mod(genType x, float y);
genType mod(genType x, genType y);
genDType mod(genDType x, double y);
genDType mod(genDType x, genDType y);
genType modf(genType x, out genType i);
genDType modf(genDType x, out genDType i);
void glMultiDrawArrays(mode : GLenum, const GLint * first, const GLsizei * count, GLsizei drawcount);
void glMultiDrawArraysIndirect(mode : GLenum, const void *indirect, GLsizei drawcount, GLsizei stride);
void glMultiDrawElements(mode : GLenum, const GLsizei * count, GLenum type, const void * const * indices, GLsizei drawcount);
void glMultiDrawElementsBaseVertex(mode : GLenum, const GLsizei *count, GLenum type, const void * const *indices, GLsizei drawcount, const GLint *basevertex);
void glMultiDrawElementsIndirect(mode : GLenum, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);

https://www.khronos.org/registry/OpenGL-Refpages/gl4/
