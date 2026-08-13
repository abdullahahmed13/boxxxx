.class final Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;
.super Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer;
.source "SSLManagedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DynamicBuffer"
.end annotation


# instance fields
.field private final length:I

.field private wrapped:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer;-><init>()V

    .line 101
    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 102
    iput p1, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->length:I

    return-void
.end method


# virtual methods
.method public acquire()Ljava/nio/ByteBuffer;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->wrapped:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 110
    :cond_0
    iget v0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->length:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->wrapped:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public hasData()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->wrapped:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

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

    .line 121
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->wrapped:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lorg/apache/hc/core5/reactor/ssl/SSLManagedBuffer$DynamicBuffer;->wrapped:Ljava/nio/ByteBuffer;

    return-void
.end method
