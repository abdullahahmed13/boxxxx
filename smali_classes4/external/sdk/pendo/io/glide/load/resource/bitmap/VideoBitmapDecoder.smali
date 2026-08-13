.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoBitmapDecoder;
.super Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoBitmapDecoder;-><init>(Lsdk/pendo/io/i/b;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/i/b;)V
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;-><init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-void
.end method
