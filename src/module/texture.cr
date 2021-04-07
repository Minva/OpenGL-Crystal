require "../lib/lib_opengl"

module OpenGL
  abstract class Texture
    # Original Documentation: http://docs.gl/gl4/glActiveTexture
    def self.active(texture : Enum) : Void
      LibGL.active_texture texture
    end

    # Original Documentation: http://docs.gl/gl4/glBindTexture
    def self.bind(target : Enum, texture : UInt32) : Void
      LibGL.bind_texture target, texture
    end

    # Original Documentation: http://docs.gl/gl4/glBindImageTextures
    def self.bind_image(first : UInt32, count : SizeInt, textures : Array(UInt32)) : Void
      LibGL.bind_image_textures first, count, textures.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glBindImageTexture
    def self.bind_image(unit : UInt32, texture : UInt32, level : Int32, layered : Bool, layer : Int32, access : Enum, format : Enum) : Void
      LibGL.bind_image_texture unit, texture, level, layered, layer, access, format
    end

    # Original Documentation: http://docs.gl/gl4/glBindTextureUnit
    def self.bind_unit(unit : UInt32, texture : UInt32) : Void
      LibGl.bind_texture_unit uint, texture
    end

    # Original Documentation: http://docs.gl/gl4/glClearTexImage
    def self.clear_image(texture : UInt32, level : Int32, format : Enum, type : Enum, data : Bytes) : Void
      LibGL.clear_tex_image texture, level, format, type, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glClearTexSubImage
    def self.clear_sub_image(texture : UInt32, level : Int32, offset : Vector3D(Int32), dimension : Dimension3D(SizeInt), format : Enum, type : Enum, data : Bytes) : Void
      LibGL.clear_tex_sub_image texture, level, offset.x, offset.y, offset.z, width, height, depth, format, type, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexImage1D
    def self.compressed_image(target : Enum, level : Int32, internalFormat : Enum, dimension : Dimension1D(SizeInt), border : Int32, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_tex_image_1d target, level, internalFormat, dimension.width, border, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexImage2D
    def self.compressed_image(target : Enum, level : Int32, internalFormat : Enum, dimension : Dimension2D(SizeInt), border : Int32, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_tex_image_2d target, level, internalFormat, dimension.width, dimension.height, border, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexImage3D
    def self.compressed_image(target : Enum, level : Int32, internalFormat : Enum, dimension : Dimension3D(SizeInt), border : Int32, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_tex_image_3d target, level, internalFormat, dimension.width, dimension.height, dimension.depth, border, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexSubImage1D
    def self.compressed_sub_image(target : Enum, level : Int32, offset : Vector1D(Int32), dimension : Dimension1D, format : Enum, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_tex_sub_image_1d target, level, offset.x, dimension.width, format, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexSubImage1D
    def self.compressed_sub_image(texture : UInt32, level : Int32, offset : Vector1D(Int32), dimension : Dimension1D(SizeInt), imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_texture_sub_image_1d texture, level, offset.x, dimension.width, format, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexSubImage2D
    def self.compressed_sub_image(target : Enum, level : Int32, offset : Vector2D(Int32), dimension : Dimension2D(SizeInt), format : Enum, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_tex_sub_image_2d target, level, offset.x, offset.y, dimension.width, dimension.height, format, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexSubImage2D
    def self.compressed_sub_image(texture : UInt32, level : Int32,  offset : Vector2D(Int32), dimension : Dimension2D(SizeInt), format : Enum, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_texture_sub_image_2d texture, level, offset.x, offset.y, dimension.width, dimension.height, format, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexSubImage3D
    def self.compressed_sub_image(target : Enum, level : Int32, offset : Vector3D(Int32), dimension : Dimension3D(SizeInt), format : Enum, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_tex_sub_image_3d target, level, offset.x, offset.y, offset.z, dimension.width, dimension.height, dimension.depth, format, imageSize, data
    end

    # Original Documentation: http://docs.gl/gl4/glCompressedTexSubImage3D
    def self.compressed_sub_image(texture : UInt32, level : Int32, offset : Vector3D(Int32), dimension : Dimension3D(SizeInt), format : Emum, imageSize : SizeInt, data : Bytes) : Void
      LibGL.compressed_texture_sub_image_3d texture, level, offset.x, offset.y, offset.z, dimension.width, dimension.height, dimension.depth, format, imageSize, data.to_unsafe
    end

    # Original Documentation: http://docs.gl/gl4/glCopyTexImage1D
    def self.copy_image(target : Enum, level : Int32, internalFormat : Enum, position : Vector2D(Int32), dimension : Dimension1D(SizeInt), border : Int32) : Void
      LibGL.copy_tex_image_1d target, level, internalFormat, position.x, position.y, dimension.width, border
    end

    # Original Documentation: http://docs.gl/gl4/glCopyTexImage2D
    def self.copy_image(target : Enum, level : Int32, internalFormat : Enum, position : Vector2D(Int32), dimension : Dimension2D(SizeInt), border : Int32) : Void
      LibGL.copy_tex_image_2d target, level, internalFormat, position.x, position.y, dimension.width, dimension.height, border
    end

    # Original Documentation: http://docs.gl/gl4/glCopyImageSubData
    def self.copy_image_sub_data(srcName : UInt32, srcTarget : Enum, srcLevel : Int32, src : Vector3D(Int32), dstName : UInt32, dstTarget : Enum, dstLevel : Int32, dst : Vector(Int32), srcDimention : Dimension3D(SizeInt)                                        ) : Void
      LibGL.copy_image_sub_data srcName, srcTarget, srcLevel, src.x, src.y, src.z, dstName, dstTarget, dstLevel, dst.x, dst.y, dst.z, srcDimention.width, srcDimention.height, srcDimention.depth
    end

    # Original Documentation: http://docs.gl/gl4/glCopyTexSubImage1D
    def self.copy_sub_image(target : Enum, level : Int32, offset : Vector1D(Int32), position : Vector2D(Int32), dimension : Dimension1D) : Void
      LibGL.copy_tex_sub_image_1d target, level, offset.x, position.x, position.y, dimension.width
    end

    # Original Documentation: http://docs.gl/gl4/glCopyTexSubImage1D
    def self.copy_sub_image(texture : UInt32, level : Int32, offset : Vector1D(Int32), position : Vector2D(Int32), dimension : Dimension1D) : Void
      LibGL.copy_texture_sub_image_1d texture, level, offset.x, position.x, position.y, dimension.width
    end




  end
end
