.class public final Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q/a<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bitmapBytesTranscoder:Lsdk/pendo/io/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q/a<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final bitmapPool:Lsdk/pendo/io/i/b;

.field private final gifDrawableBytesTranscoder:Lsdk/pendo/io/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q/a<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i/b;Lsdk/pendo/io/q/a;Lsdk/pendo/io/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            "Lsdk/pendo/io/q/a<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lsdk/pendo/io/q/a<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->bitmapPool:Lsdk/pendo/io/i/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->bitmapBytesTranscoder:Lsdk/pendo/io/q/a;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->gifDrawableBytesTranscoder:Lsdk/pendo/io/q/a;

    return-void
.end method

.method private static toGifDrawableResource(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->bitmapBytesTranscoder:Lsdk/pendo/io/q/a;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lsdk/pendo/io/q/a;->transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->gifDrawableBytesTranscoder:Lsdk/pendo/io/q/a;

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/DrawableBytesTranscoder;->toGifDrawableResource(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lsdk/pendo/io/q/a;->transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
