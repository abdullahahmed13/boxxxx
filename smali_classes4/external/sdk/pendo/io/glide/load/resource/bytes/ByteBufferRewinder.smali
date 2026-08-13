.class public Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public bridge synthetic rewindAndGet()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;->rewindAndGet()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public rewindAndGet()Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method
