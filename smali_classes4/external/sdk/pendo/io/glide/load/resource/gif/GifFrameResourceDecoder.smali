.class public final Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Lexternal/sdk/pendo/io/glide/gifdecoder/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lsdk/pendo/io/i/b;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    return-void
.end method


# virtual methods
.method public decode(Lexternal/sdk/pendo/io/glide/gifdecoder/a;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/gifdecoder/a;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/a;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;->decode(Lexternal/sdk/pendo/io/glide/gifdecoder/a;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Lexternal/sdk/pendo/io/glide/gifdecoder/a;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Lexternal/sdk/pendo/io/glide/gifdecoder/a;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifFrameResourceDecoder;->handles(Lexternal/sdk/pendo/io/glide/gifdecoder/a;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
