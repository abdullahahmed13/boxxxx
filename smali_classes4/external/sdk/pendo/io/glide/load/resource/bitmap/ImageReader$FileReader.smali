.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;
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
    name = "FileReader"
.end annotation


# instance fields
.field private final byteArrayPool:Lsdk/pendo/io/i/a;

.field private final file:Ljava/io/File;

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
.method constructor <init>(Ljava/io/File;Ljava/util/List;Lsdk/pendo/io/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lsdk/pendo/io/i/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Lsdk/pendo/io/n/a;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/n/a;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0
.end method

.method public getImageOrientation()I
    .locals 3

    :try_start_0
    new-instance v0, Lsdk/pendo/io/n/a;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/n/a;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v1, v0, p0}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0
.end method

.method public getImageType()Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    :try_start_0
    new-instance v0, Lsdk/pendo/io/n/a;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/n/a;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v1, v0, p0}, Lexternal/sdk/pendo/io/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0
.end method

.method public hasJpegMpf()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-static {v1, v0, p0}, Lexternal/sdk/pendo/io/glide/load/a;->c(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    return-void
.end method
