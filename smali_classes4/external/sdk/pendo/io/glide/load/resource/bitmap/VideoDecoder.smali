.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$g;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

.field public static final DEFAULT_FRAME:J = -0x1L

.field static final DEFAULT_FRAME_OPTION:I = 0x2

.field public static final FRAME_OPTION:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoDecoder"

.field public static final TARGET_FRAME:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEBM_MIME_TYPE:Ljava/lang/String; = "video/webm"


# instance fields
.field private final bitmapPool:Lsdk/pendo/io/i/b;

.field private final factory:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

.field private final initializer:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$a;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    const-string v2, "external.sdk.pendo.io.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lsdk/pendo/io/e/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$b;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    const-string v3, "external.sdk.pendo.io.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v3, v1, v2}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;Lsdk/pendo/io/e/g$b;)Lsdk/pendo/io/e/g;

    move-result-object v1

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lsdk/pendo/io/e/g;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;-><init>()V

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TP1A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TD1A.220804.031"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;)V

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->initializer:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->factory:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

    return-void
.end method

.method public static asset(Lsdk/pendo/io/i/b;)Lsdk/pendo/io/e/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            ")",
            "Lsdk/pendo/io/e/i<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$a;)V

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-object v0
.end method

.method public static byteBuffer(Lsdk/pendo/io/i/b;)Lsdk/pendo/io/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            ")",
            "Lsdk/pendo/io/e/i<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-object v0
.end method

.method private static correctHdr180DegVideoFrameOrientation(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "VideoDecoder"

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->isHdr180RotationFixRequired()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :try_start_0
    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->isHDR(Landroid/media/MediaMetadataRetriever;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Applying HDR 180 deg thumbnail correction"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    move-object p0, p1

    return-object p0

    :catch_0
    move-object p0, p1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Exception trying to extract HDR transfer function or rotation"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-object p0
.end method

.method private decodeFrame(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->isUnsupportedFormat(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    move-result p0

    if-nez p0, :cond_3

    const/high16 p0, -0x80000000

    if-eq p6, p0, :cond_0

    if-eq p7, p0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->f:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    if-eq p8, p0, :cond_0

    invoke-static/range {p2 .. p8}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2, p3, p4, p5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    invoke-static {p2, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->correctHdr180DegVideoFrameOrientation(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$h;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$h;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot decode VP8 video on CrOS."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isHDR(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static isHdr180RotationFixRequired()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->isTBuildRequiringRotationFix()Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isTBuildRequiringRotationFix()Z
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isUnsupportedFormat(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    const-string v0, "VideoDecoder"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, ".+_cheets|cheets_.+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "video/webm"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v2

    :cond_0
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->initializer:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-interface {p0, p2, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    move p1, v2

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p2, 0x0

    :goto_1
    const/4 p1, 0x3

    :try_start_2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to extract track info for a webm video on CrOS."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    return v2

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    throw p0

    :cond_6
    return v2
.end method

.method public static parcel(Lsdk/pendo/io/i/b;)Lsdk/pendo/io/e/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            ")",
            "Lsdk/pendo/io/e/i<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lsdk/pendo/io/e/g;

    invoke-virtual {p4, v0}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lsdk/pendo/io/e/g;

    invoke-virtual {p4, v0}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->h:Lsdk/pendo/io/e/g;

    invoke-virtual {p4, v1}, Lexternal/sdk/pendo/io/glide/load/Options;->get(Lsdk/pendo/io/e/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    if-nez p4, :cond_3

    sget-object p4, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->g:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->factory:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$f;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    :try_start_0
    iget-object p4, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->initializer:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-interface {p4, v3, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->decodeFrame(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILexternal/sdk/pendo/io/glide/load/resource/bitmap/a;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object p1, v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    throw p0
.end method

.method public handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
