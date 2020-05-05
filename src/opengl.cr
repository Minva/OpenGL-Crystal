# TODO: Write documentation for `Src`
module GL
  VERSION = "4.5.0"

  # TODO: Put your code here
end

genType abs(genType x);
genIType abs(genIType x);
genDType abs(genDType x);
genType acos(genType x);
genType acosh(genType x);
void glActiveShaderProgram(GLuint pipeline, GLuint program);
void glActiveTexture(GLenum texture);
bool all(bvec x);
bool any(bvec x);
genType asin(genType x);
genType asinh(genType x);
genType atan(genType y, genType x);
genType atanh(genType x);
int atomicAdd(inout int mem, int data);
uint atomicAdd(inout uint mem, uint data);
int atomicAnd(inout int mem, int data);
uint atomicAnd(inout uint mem, uint data);
int atomicCompSwap(inout int mem, uint compare, uint data);
uint atomicCompSwap(inout uint mem, uint compare, uint data);
uint atomicCounter(atomic_uint c);
uint atomicCounterDecrement(atomic_uint c);
uint atomicCounterIncrement(atomic_uint c);
int atomicExchange(inout int mem, int data);
uint atomicExchange(inout uint mem, uint data);
int atomicMax(inout int mem, int data);
uint atomicMax(inout uint mem, uint data);
int atomicMin(inout int mem, int data);
uint atomicMin(inout uint mem, uint data);
int atomicOr(inout int mem, int data);
uint atomicOr(inout uint mem, uint data);
int atomicXor(inout int mem, int data);
uint atomicXor(inout uint mem, uint data);
void glAttachShader(GLuint program, GLuint shader);

void barrier(void);
void glBeginConditionalRender(GLuint id, GLenum mode);
void glEndConditionalRender(void);
void glBeginQuery(GLenum target, GLuint id);
void glEndQuery(GLenum target);
void glBeginQueryIndexed(GLenum target, GLuint index, GLuint id);
void glEndQueryIndexed(GLenum target, GLuint index);
void glBeginTransformFeedback(GLenum primitiveMode);
void glEndTransformFeedback(void);
void glBindAttribLocation(GLuint program, GLuint index, const GLchar *name);
void glBindBuffer(GLenum target, GLuint buffer);
void glBindBufferBase(GLenum target, GLuint index, GLuint buffer);
void glBindBufferRange(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
void glBindBuffersBase(GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
void glBindBuffersRange(GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLintptr *sizes);
void glBindFragDataLocation(GLuint program, GLuint colorNumber, const char *name);
void glBindFragDataLocationIndexed(GLuint program, GLuint colorNumber, GLuint index, const char *name);
void glBindFramebuffer(GLenum target, GLuint framebuffer);
void glBindImageTexture(GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
void glBindImageTextures(GLuint first, GLsizei count, const GLuint *textures);
void glBindProgramPipeline(GLuint pipeline);
void glBindRenderbuffer(GLenum target, GLuint renderbuffer);
void glBindSampler(GLuint unit, GLuint sampler);
void glBindSamplers(GLuint first, GLsizei count, const GLuint *samplers);
void glBindTexture(GLenum target, GLuint texture);
void glBindTextures(GLuint first, GLsizei count, const GLuint *textures);
void glBindTextureUnit(GLuint unit, GLuint texture);
void glBindTransformFeedback(	GLenum target, GLuint id);
void glBindVertexArray(GLuint array);
void glBindVertexBuffer(GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
void glVertexArrayVertexBuffer(GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
genIType bitCount(genIType value);
genIType bitCount(genUType value);
genIType bitfieldExtract(genIType value, int offset, int bits);
genUType bitfieldExtract(genUType value, int offset, int bits);
genIType bitfieldInsert(genIType base, genIType insert, int offset, int bits);
genUType bitfieldInsert(genUType base, genUType insert, int offset, int bits);
genIType bitfieldReverse(genIType value);
genUType bitfieldReverse(genUType value);
void glBlendColor(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
void glBlendEquation(GLenum mode);
void glBlendEquationi(GLuint buf, GLenum mode);
void glBlendEquation(GLenum mode);
void glBlendEquationi(GLuint buf, GLenum mode);
void glBlendEquationSeparate(	GLenum modeRGB, GLenum modeAlpha);
void glBlendEquationSeparatei(GLuint buf, GLenum modeRGB, GLenum modeAlpha);
void glBlendFunc(GLenum sfactor, GLenum dfactor);
void glBlendFunci(GLuint buf, GLenum sfactor, GLenum dfactor);
void glBlendFuncSeparate(GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
void glBlendFuncSeparatei(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
void glBlitFramebuffer(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
void glBlitNamedFramebuffer(GLuint readFramebuffer, GLuint drawFramebuffer, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
void glBufferData(GLenum target, GLsizeiptr size, const void *data, GLenum usage);
void glNamedBufferData(GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
void glBufferStorage(GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
void glNamedBufferStorage(GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
void glBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
void glNamedBufferSubData(GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);

genType ceil(genType x);
genDType ceil(genDType x);
GLenum glCheckFramebufferStatus(GLenum target);
GLenum glCheckNamedFramebufferStatus(GLuint framebuffer, GLenum target);
genType clamp(genType x, genType minVal, genType maxVal);
genType clamp(genType x, float minVal, float maxVal);
genDType clamp(genDType x, genDType minVal, genDType maxVal);
genDType clamp(genDType x, double minVal, double maxVal);
genIType clamp(genIType x, genIType minVal, genIType maxVal);
genIType clamp(genIType x, int minVal, int maxVal);
genUType clamp(genUType x, genUType minVal, genUType maxVal);
genUType clamp(genUType x, uint minVal, uint maxVal);
void glClampColor(GLenum target, GLenum clamp);
void glClear(GLbitfield mask);
void glClearBufferiv(GLenum buffer, GLint drawbuffer, const GLint *value);
void glClearBufferuiv(GLenum buffer, GLint drawbuffer, const GLuint *value);
void glClearBufferfv(GLenum buffer, GLint drawbuffer, const GLfloat *value);
void glClearBufferfi(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
void glClearNamedFramebufferiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value);
void glClearNamedFramebufferuiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value);
void glClearNamedFramebufferfv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value);
void glClearNamedFramebufferfi(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
void glClearBufferData(GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
void glClearNamedBufferData(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
void glClearBufferSubData(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
void glClearNamedBufferSubData(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
void glClearColor(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
void glClearDepth(GLdouble depth);
void glClearDepthf(GLfloat depth);
void glClearNamedBufferData(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
void glClearBufferSubData(GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
void glClearNamedBufferSubData(GLuint buffer, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
void glClearBufferiv(GLenum buffer, GLint drawbuffer, const GLint *value);
void glClearBufferuiv(GLenum buffer, GLint drawbuffer, const GLuint *value);
void glClearBufferfv(GLenum buffer, GLint drawbuffer, const GLfloat *value);
void glClearBufferfi(	GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
void glClearNamedFramebufferiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLint *value);
void glClearNamedFramebufferuiv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLuint *value);
void glClearNamedFramebufferfv(GLuint framebuffer, GLenum buffer, GLint drawbuffer, const GLfloat *value);
void glClearNamedFramebufferfi(GLuint framebuffer, GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
void glClearStencil(GLint s);
void glClearTexImage(GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
void glClearTexSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
GLenum glClientWaitSync(GLsync sync, GLbitfield flags, GLuint64 timeout);
void glClipControl(GLenum origin, GLenum depth);
void glColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
void glColorMaski(GLuint buf, GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
void glCompileShader(GLuint shader);
void glCompressedTexImage1D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
void glCompressedTexImage2D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
void glCompressedTexImage3D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
void glCompressedTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
void glCompressedTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
void glCompressedTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
void glCompressedTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
void glCompressedTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
void glCompressedTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
void glCopyBufferSubData(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
void glCopyNamedBufferSubData(GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
void glCopyImageSubData(GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
void glCopyTexImage1D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
void glCopyTexImage2D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
void glCopyTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
void glCopyTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
void glCopyTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
void glCopyTextureSubImage1D(GLuint texture, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
void glCopyTextureSubImage2D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
void glCopyTextureSubImage3D(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
genType cos(genType angle);
genType cosh(genType x);
void glCreateBuffers(GLsizei n, GLuint *buffers);
void glCreateFramebuffers(GLsizei n, GLuint *framebuffers);
GLuint glCreateProgram(void);
void glCreateProgramPipelines(GLsizei n, GLuint *pipelines);
void glCreateQueries(GLenum target, GLsizei n, GLuint *ids);
void glCreateRenderbuffers(GLsizei n, GLuint *renderbuffers);
void glCreateSamplers(GLsizei n, GLuint *samplers);
GLuint glCreateShader(GLenum shaderType);
GLuint glCreateShaderProgramv(GLenum type, GLsizei count, const char **strings);
void glCreateTextures(GLenum target, GLsizei n, GLuint *textures);
void glCreateTransformFeedbacks(GLsizei n, GLuint *ids);
void glCreateVertexArrays(GLsizei n, GLuint *arrays);
vec3 cross(vec3 x, vec3 y);
dvec3 cross(dvec3 x, dvec3 y);
void glCullFace(GLenum mode);

void glDebugMessageCallback(DEBUGPROC callback, const void *userParam);
void glDebugMessageControl(GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
void glDebugMessageInsert(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const char *message);
genType degrees(genType radians);
void glDeleteBuffers(GLsizei n, const GLuint *buffers);
void glDeleteFramebuffers(GLsizei n, GLuint *framebuffers);
void glDeleteProgram(GLuint program);
void glDeleteProgramPipelines(GLsizei n,const GLuint *pipelines);
void glDeleteQueries(GLsizei n, const GLuint *ids);
void glDeleteRenderbuffers(GLsizei n, GLuint *renderbuffers);
void glDeleteSamplers(GLsizei n, const GLuint * samplers);
void glDeleteShader(GLuint shader);
void glDeleteSync(GLsync sync);
void glDeleteTextures(GLsizei n, const GLuint * textures);
void glDeleteTransformFeedbacks(GLsizei n, const GLuint *ids);
void glDeleteVertexArrays(GLsizei n, const GLuint *arrays);
void glDepthFunc(GLenum func);
void glDepthMask(GLboolean flag);
void glDepthRange(GLdouble nearVal, GLdouble farVal);
void glDepthRangef(GLfloat nearVal, GLfloat farVal);
void glDepthRangeArrayv(GLuint first, GLsizei count, const GLdouble *v);
void glDepthRangeIndexed(GLuint index, GLdouble nearVal, GLdouble farVal);
void glDetachShader(GLuint program, GLuint shader);
float determinant(mat2 m);
float determinant(mat3 m);
float determinant(mat4 m);
double determinant(dmat2 m);
double determinant(dmat3 m);
double determinant(dmat4 m);
genType dFdx(genType p);
genType dFdy(genType p);
genType dFdxCoarse(genType p);
genType dFdyCoarse(genType p);
genType dFdxFine(genType p);
genType dFdyFine(genType p);
void glEnable(GLenum cap);
void glDisable(GLenum cap);
void glEnablei(GLenum cap, GLuint index);
void glDisablei(GLenum cap, GLuint index);
void glEnableVertexAttribArray(GLuint index);
void glDisableVertexAttribArray(GLuint index);
void glEnableVertexArrayAttrib(GLuint vaobj, GLuint index);
void glDisableVertexArrayAttrib(GLuint vaobj, GLuint index);
void glDispatchCompute(GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
void glDispatchComputeIndirect(	GLintptr indirect);
float distance(genType p0, genType p1);
double distance(genDType p0, genDType p1);
float dot(genType x, genType y);
double dot(genDType x, genDType y);
void glDrawArrays(GLenum mode, GLint first, GLsizei count);
void glDrawArraysIndirect(GLenum mode, const void *indirect);
void glDrawArraysInstanced(GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
void glDrawArraysInstancedBaseInstance(GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
void glDrawBuffer(GLenum buf);
void glNamedFramebufferDrawBuffer(GLuint framebuffer, GLenum buf);
void glDrawBuffers(GLsizei n, const GLenum *bufs);
void glNamedFramebufferDrawBuffers(GLuint framebuffer, GLsizei n, const GLenum *bufs);
void glDrawElements(GLenum mode, GLsizei count, GLenum type, const void * indices);
void glDrawElementsBaseVertex(GLenum mode, GLsizei count, GLenum type, void *indices, GLint basevertex);
void glDrawElementsIndirect(GLenum mode, GLenum type, const void *indirect);
void glDrawElementsInstanced(GLenum mode, GLsizei count, GLenum type, const void * indices, GLsizei instancecount);
void glDrawElementsInstancedBaseInstance(GLenum mode, GLsizei count, GLenum type, const void * indices, GLsizei instancecount, GLuint baseinstance);
void glDrawElementsInstancedBaseVertex(GLenum mode, GLsizei count, GLenum type, void *indices, GLsizei instancecount, GLint basevertex);
void glDrawElementsInstancedBaseVertexBaseInstance(GLenum mode, GLsizei count, GLenum type, void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
void glDrawRangeElements(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void * indices);
void glDrawRangeElementsBaseVertex(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, void *indices, GLint basevertex);
void glDrawTransformFeedback(GLenum mode, GLuint id);
void glDrawTransformFeedbackInstanced(GLenum mode, GLuint id, GLsizei instancecount);
void glDrawTransformFeedbackStream(GLenum mode, GLuint id, GLuint stream);
void glDrawTransformFeedbackStreamInstanced(GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);

void EmitStreamVertex(int stream);
void EmitVertex(void);
void glEnable(GLenum cap);
void glDisable(GLenum cap);
void glEnablei(GLenum cap, GLuint index);
void glDisablei(GLenum cap, GLuint index);
void glEnableVertexAttribArray(GLuint index);
void glDisableVertexAttribArray(GLuint index);
void glEnableVertexArrayAttrib(GLuint vaobj, GLuint index);
void glDisableVertexArrayAttrib(GLuint vaobj, GLuint index);
void glBeginConditionalRender(GLuint id, GLenum mode);
void glEndConditionalRender(void);
void EndPrimitive(void);
void glBeginQuery(GLenum target, GLuint id);
void glEndQuery(GLenum target);
void glBeginQueryIndexed(GLenum target, GLuint index, GLuint id);
void glEndQueryIndexed(GLenum target, GLuint index);
void EndStreamPrimitive(int stream);
void glBeginTransformFeedback(GLenum primitiveMode);
void glEndTransformFeedback(void);
bvec equal(vec x, vec y);
bvec equal(ivec x, ivec y);
bvec equal(uvec x, uvec y);
genType exp(genType x);
genType exp2(genType x);


genType faceforward(genType N, genType I, genType Nref);
genDType faceforward(genDType N, genDType I, genDType Nref);
GLsync glFenceSync(GLenum condition, GLbitfield flags);
genIType findLSB(genIType value);
genIType findLSB(genUType value);
genIType findMSB(genIType value);
genIType findMSB(genUType value);
void glFinish(void);
genIType floatBitsToInt(genType x);
genUType floatBitsToUint(genType x);
genType floor(genType x);
genDType floor(genDType x)
void glFlush(void);
void glFlushMappedBufferRange(GLenum target, GLintptr offset, GLsizeiptr length);
void glFlushMappedNamedBufferRange(GLuint buffer, GLintptr offset, GLsizeiptr length);
genType fma(genType a, genType b, genType c);
genDType fma(genDType a, genDType b, genDType c);
genType fract(genType x);
genDType fract(genDType x);
void glFramebufferParameteri(GLenum target, GLenum pname, GLint param);
void glNamedFramebufferParameteri(GLuint framebuffer, GLenum pname, GLint param);

void glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
void glNamedFramebufferRenderbuffer(GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
void glFramebufferTexture(GLenum target, GLenum attachment, GLuint texture, GLint level);
void glFramebufferTexture1D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
void glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
void glFramebufferTexture3D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint layer);
void glNamedFramebufferTexture(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
void glFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
void glNamedFramebufferTextureLayer(GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
genType frexp(genType x, out genIType exp);
genDType frexp(genDType x, out genIType exp);
void glFrontFace(GLenum mode);
genType fwidth(genType p);
genType fwidthCoarse(genType p);
genType fwidthFine(genType p);

https://www.khronos.org/registry/OpenGL-Refpages/gl4/
