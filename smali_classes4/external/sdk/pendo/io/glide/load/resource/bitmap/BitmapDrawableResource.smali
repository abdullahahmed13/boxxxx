.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableResource;
.super Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lsdk/pendo/io/i/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lsdk/pendo/io/i/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableResource;->bitmapPool:Lsdk/pendo/io/i/b;

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y/l;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableResource;->bitmapPool:Lsdk/pendo/io/i/b;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method
