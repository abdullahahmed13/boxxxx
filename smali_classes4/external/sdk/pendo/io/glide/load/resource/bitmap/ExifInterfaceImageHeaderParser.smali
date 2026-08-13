.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrientation(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I
    .locals 0

    .line 1
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getOrientation(Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/y/a;->d(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I

    move-result p0

    return p0
.end method

.method public getType(Ljava/io/InputStream;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public getType(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 2
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public hasJpegMpf(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasJpegMpf(Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
