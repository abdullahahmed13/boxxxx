.class public interface abstract Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    }
.end annotation


# virtual methods
.method public abstract getOrientation(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I
.end method

.method public abstract getOrientation(Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)I
.end method

.method public abstract getType(Ljava/io/InputStream;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
.end method

.method public abstract getType(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
.end method

.method public abstract hasJpegMpf(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z
.end method

.method public abstract hasJpegMpf(Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)Z
.end method
