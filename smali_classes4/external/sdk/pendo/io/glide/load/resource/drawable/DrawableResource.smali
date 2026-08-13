.class public abstract Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h/c;
.implements Lsdk/pendo/io/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/h/c<",
        "TT;>;",
        "Lsdk/pendo/io/h/b;"
    }
.end annotation


# instance fields
.field protected final drawable:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final get()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getResourceClass()Ljava/lang/Class;
.end method

.method public abstract synthetic getSize()I
.end method

.method public initialize()V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract synthetic recycle()V
.end method
