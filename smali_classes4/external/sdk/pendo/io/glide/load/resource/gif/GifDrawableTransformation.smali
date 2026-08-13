.class public Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/Transformation<",
        "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/Transformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/Transformation;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/h/c<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lsdk/pendo/io/h/c<",
            "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object v1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    invoke-direct {v3, v2, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-interface {v1, p1, v3, p3, p4}, Lexternal/sdk/pendo/io/glide/load/Transformation;->transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lsdk/pendo/io/h/c;->recycle()V

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;->setFrameTransformation(Lexternal/sdk/pendo/io/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
