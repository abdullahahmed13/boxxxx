.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/Transformation<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/Transformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)V

    invoke-static {v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/Transformation;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    return-void
.end method

.method private static convertToBitmapDrawableResource(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertToDrawableResource(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->convertToDrawableResource(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p2

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-interface {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/Transformation;->transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->convertToBitmapDrawableResource(Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
