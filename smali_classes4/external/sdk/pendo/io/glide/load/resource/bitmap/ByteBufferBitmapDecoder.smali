.class public Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/e/i<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->decode(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;IILexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->handles(Ljava/nio/ByteBuffer;Lexternal/sdk/pendo/io/glide/load/Options;)Z

    move-result p0

    return p0
.end method

.method public handles(Ljava/nio/ByteBuffer;Lexternal/sdk/pendo/io/glide/load/Options;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/ByteBufferBitmapDecoder;->downsampler:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method
