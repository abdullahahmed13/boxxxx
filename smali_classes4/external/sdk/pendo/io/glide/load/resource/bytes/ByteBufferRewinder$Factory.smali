.class public Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/b$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder$Factory;->build(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/data/b;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/data/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/data/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bytes/ByteBufferRewinder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
