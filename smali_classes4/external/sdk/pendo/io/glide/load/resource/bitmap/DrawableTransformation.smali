.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/Transformation<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final isRequired:Z

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
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/Transformation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->isRequired:Z

    return-void
.end method

.method private newDrawableResource(Landroid/content/Context;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asBitmapDrawable()Lexternal/sdk/pendo/io/glide/load/Transformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object v0

    invoke-interface {p2}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/c;->a(Lsdk/pendo/io/i/b;Landroid/graphics/drawable/Drawable;II)Lsdk/pendo/io/h/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->isRequired:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to convert "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-interface {v1, p1, v0, p3, p4}, Lexternal/sdk/pendo/io/glide/load/Transformation;->transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lsdk/pendo/io/h/c;->recycle()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->newDrawableResource(Landroid/content/Context;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
