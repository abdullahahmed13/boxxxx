.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteArrayPool:Lsdk/pendo/io/i/a;

.field private final downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;Lsdk/pendo/io/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsdk/pendo/io/n/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/n/a;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/n/a;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Lsdk/pendo/io/i/a;

    invoke-direct {v0, p1, v1}, Lsdk/pendo/io/n/a;-><init>(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsdk/pendo/io/y/d;->a(Ljava/io/InputStream;)Lsdk/pendo/io/y/d;

    move-result-object v2

    new-instance v4, Lsdk/pendo/io/y/i;

    invoke-direct {v4, v2}, Lsdk/pendo/io/y/i;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;

    invoke-direct {v8, p1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder$a;-><init>(Lsdk/pendo/io/n/a;Lsdk/pendo/io/y/d;)V

    :try_start_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b$b;)Lsdk/pendo/io/h/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lsdk/pendo/io/y/d;->b()V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/n/a;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lsdk/pendo/io/y/d;->b()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/n/a;->b()V

    :cond_2
    throw p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->decode(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/InputStream;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/StreamBitmapDecoder;->handles(Ljava/io/InputStream;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
