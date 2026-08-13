.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;
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
    name = "InputStreamImageReader"
.end annotation


# instance fields
.field private final byteArrayPool:Lsdk/pendo/io/i/a;

.field private final dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

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
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lsdk/pendo/io/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/i/a;

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->parsers:Ljava/util/List;

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    invoke-direct {p2, p1, p3}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    return-void
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->rewindAndGet()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getImageOrientation()I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->rewindAndGet()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I

    move-result p0

    return p0
.end method

.method public getImageType()Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->rewindAndGet()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public hasJpegMpf()Z
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->parsers:Ljava/util/List;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->rewindAndGet()Ljava/io/InputStream;

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/load/a;->c(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z

    move-result p0

    return p0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;->dataRewinder:Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/data/InputStreamRewinder;->fixMarkLimits()V

    return-void
.end method
