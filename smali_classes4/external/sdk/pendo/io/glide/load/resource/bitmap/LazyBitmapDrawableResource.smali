.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/h/c;
.implements Lsdk/pendo/io/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/h/c<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lsdk/pendo/io/h/b;"
    }
.end annotation


# instance fields
.field private final bitmapResource:Lsdk/pendo/io/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->resources:Landroid/content/res/Resources;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/h/c;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->bitmapResource:Lsdk/pendo/io/h/c;

    return-void
.end method

.method public static obtain(Landroid/content/Context;Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/a;->c()Lsdk/pendo/io/i/b;

    move-result-object p0

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    move-result-object p0

    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    return-object p0
.end method

.method public static obtain(Landroid/content/res/Resources;Lsdk/pendo/io/i/b;Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    return-object p0
.end method

.method public static obtain(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;-><init>(Landroid/content/res/Resources;Lsdk/pendo/io/h/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->resources:Landroid/content/res/Resources;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->bitmapResource:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

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

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->bitmapResource:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->getSize()I

    move-result p0

    return p0
.end method

.method public initialize()V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->bitmapResource:Lsdk/pendo/io/h/c;

    instance-of v0, p0, Lsdk/pendo/io/h/b;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/h/b;

    invoke-interface {p0}, Lsdk/pendo/io/h/b;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/LazyBitmapDrawableResource;->bitmapResource:Lsdk/pendo/io/h/c;

    invoke-interface {p0}, Lsdk/pendo/io/h/c;->recycle()V

    return-void
.end method
