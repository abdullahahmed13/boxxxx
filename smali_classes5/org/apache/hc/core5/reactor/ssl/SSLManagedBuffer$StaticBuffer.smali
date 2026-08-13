.class final Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$StaticBuffer;
.super Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer;
.source "SSLManagedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StaticBuffer"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer;-><init>()V

    .line 69
    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$StaticBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/nio/ByteBuffer;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$StaticBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public hasData()Z
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$StaticBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAcquired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
