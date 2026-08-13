.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lsdk/pendo/io/i/b;

.field private final encoder:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/i/b;Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/b;",
            "Lexternal/sdk/pendo/io/glide/load/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;->bitmapPool:Lsdk/pendo/io/i/b;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;->encoder:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/h/c;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;->encode(Lsdk/pendo/io/h/c;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public encode(Lsdk/pendo/io/h/c;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;->encoder:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-direct {v1, p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)V

    invoke-interface {v0, v1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;->encode(Ljava/lang/Object;Ljava/io/File;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public getEncodeStrategy(Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/e/c;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapDrawableEncoder;->encoder:Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/ResourceEncoder;->getEncodeStrategy(Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/e/c;

    move-result-object p0

    return-object p0
.end method
