.class public Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q/a<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final quality:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput p2, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;->quality:I

    return-void
.end method


# virtual methods
.method public transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/BitmapBytesTranscoder;->quality:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lsdk/pendo/io/h/c;->recycle()V

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/resource/bytes/BytesResource;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bytes/BytesResource;-><init>([B)V

    return-object p0
.end method
