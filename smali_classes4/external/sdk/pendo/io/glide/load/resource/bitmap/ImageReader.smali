.class interface abstract Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteBufferReader;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;
    }
.end annotation


# virtual methods
.method public abstract decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract getImageOrientation()I
.end method

.method public abstract getImageType()Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
.end method

.method public abstract hasJpegMpf()Z
.end method

.method public abstract stopGrowingBuffers()V
.end method
