.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapImageDecoder"


# instance fields
.field private final bitmapPool:Lsdk/pendo/io/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    return-void
.end method


# virtual methods
.method public decode(Landroid/graphics/ImageDecoder$Source;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/m/a;

    invoke-direct {v0, p2, p3, p4}, Lsdk/pendo/io/m/a;-><init>(IILexternal/sdk/pendo/io/glide/load/Options;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p4, 0x2

    const-string v0, "BitmapImageDecoder"

    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, "] for ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->bitmapPool:Lsdk/pendo/io/i/b;

    invoke-direct {p2, p1, p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lsdk/pendo/io/i/b;)V

    return-object p2
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Landroid/graphics/ImageDecoder$Source;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->handles(Landroid/graphics/ImageDecoder$Source;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
