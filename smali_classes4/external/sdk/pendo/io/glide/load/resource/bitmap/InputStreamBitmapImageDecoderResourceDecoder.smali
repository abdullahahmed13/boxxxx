.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrapped:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;->wrapped:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/y/a;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;->wrapped:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;->decode(Ljava/io/InputStream;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/InputStream;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;->handles(Ljava/io/InputStream;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method
