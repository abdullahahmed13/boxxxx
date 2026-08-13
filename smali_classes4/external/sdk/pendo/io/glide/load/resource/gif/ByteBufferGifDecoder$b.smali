.class Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lexternal/sdk/pendo/io/glide/gifdecoder/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lsdk/pendo/io/y/l;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/gifdecoder/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;->a(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/gifdecoder/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Lexternal/sdk/pendo/io/glide/gifdecoder/d;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/gifdecoder/d;->a()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
