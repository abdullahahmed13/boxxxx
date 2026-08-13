.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lsdk/pendo/io/i/b;

.field private final drawableDecoder:Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;Lsdk/pendo/io/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;->drawableDecoder:Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    return-void
.end method


# virtual methods
.method public decode(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;->drawableDecoder:Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/drawable/ResourceDrawableDecoder;->decode(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-static {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/c;->a(Lsdk/pendo/io/i/b;Landroid/graphics/drawable/Drawable;II)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;->decode(Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ResourceBitmapDecoder;->handles(Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
