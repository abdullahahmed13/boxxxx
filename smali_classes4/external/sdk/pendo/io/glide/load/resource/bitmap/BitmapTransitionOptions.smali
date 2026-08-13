.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
.super Lexternal/sdk/pendo/io/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/e<",
        "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/e;-><init>()V

    return-void
.end method

.method public static with(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    return-object p0
.end method

.method public static withCrossFade()Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade()Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public static withCrossFade(I)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(I)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    .line 4
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withWrapped(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public crossFade()Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;-><init>()V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public crossFade(I)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public crossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory$a;->a()Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public crossFade(Lexternal/sdk/pendo/io/glide/request/transition/DrawableCrossFadeFactory;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lexternal/sdk/pendo/io/glide/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public transitionUsing(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/w/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/transition/BitmapTransitionFactory;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/request/transition/BitmapTransitionFactory;-><init>(Lsdk/pendo/io/w/a;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/e;->transition(Lsdk/pendo/io/w/a;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapTransitionOptions;

    return-object p0
.end method
