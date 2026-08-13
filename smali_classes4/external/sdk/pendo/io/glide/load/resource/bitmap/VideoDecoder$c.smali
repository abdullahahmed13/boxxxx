.class final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$e<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;->a(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public a(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/VideoDecoder$c;->a(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
