.class public final Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/gifdecoder/a$a;


# instance fields
.field private final arrayPool:Lsdk/pendo/io/i/a;

.field private final bitmapPool:Lsdk/pendo/io/i/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;-><init>(Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/i/b;Lsdk/pendo/io/i/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lsdk/pendo/io/i/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lsdk/pendo/io/i/a;

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-interface {p0, p1, p2, p3}, Lsdk/pendo/io/i/b;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public obtainByteArray(I)[B
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lsdk/pendo/io/i/a;

    if-nez p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    const-class v0, [B

    invoke-interface {p0, p1, v0}, Lsdk/pendo/io/i/a;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public obtainIntArray(I)[I
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lsdk/pendo/io/i/a;

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    const-class v0, [I

    invoke-interface {p0, p1, v0}, Lsdk/pendo/io/i/a;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lsdk/pendo/io/i/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release([I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lsdk/pendo/io/i/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    return-void
.end method
