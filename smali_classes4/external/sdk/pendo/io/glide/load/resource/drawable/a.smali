.class final Lexternal/sdk/pendo/io/glide/load/resource/drawable/a;
.super Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Lsdk/pendo/io/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/a;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
