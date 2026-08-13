.class final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d$a;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d$a;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;->a(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;->a(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;->a(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$d;->a(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
