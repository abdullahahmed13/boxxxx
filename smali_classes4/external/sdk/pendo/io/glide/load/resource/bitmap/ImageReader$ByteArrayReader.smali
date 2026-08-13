.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayReader"
.end annotation


# instance fields
.field private final byteArrayPool:Lsdk/pendo/io/i/a;

.field private final bytes:[B

.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLjava/util/List;Lsdk/pendo/io/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->bytes:[B

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->parsers:Ljava/util/List;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->bytes:[B

    invoke-static {v0, p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a([BLandroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getImageOrientation()I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->bytes:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)I

    move-result p0

    return p0
.end method

.method public getImageType()Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->parsers:Ljava/util/List;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->bytes:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public hasJpegMpf()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->bytes:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/a;->b(Ljava/util/List;Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)Z

    move-result p0

    return p0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    return-void
.end method
