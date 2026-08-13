.class final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d$b;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d$a;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 5
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v0
.end method

.method public static a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d$b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 6
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d$b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 7
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v0
.end method

.method public static a([BLandroid/graphics/BitmapFactory$Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d$b;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/d;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;)Z
    .locals 4

    .line 4
    const-string v0, "GlideBitmapFactory"

    .line 0
    const-string v1, "isLikelyToContainGainmap="

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ImageReader;->hasJpegMpf()Z

    move-result p0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    move-exception p0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isLikelyToContainGainmap failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
