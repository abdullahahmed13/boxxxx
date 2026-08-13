.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lsdk/pendo/io/h/b;"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final bitmapPool:Lsdk/pendo/io/i/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/b;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmapPool:Lsdk/pendo/io/i/b;

    return-void
.end method

.method public static obtain(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->get()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lsdk/pendo/io/y/l;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmapPool:Lsdk/pendo/io/i/b;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lsdk/pendo/io/i/b;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method
