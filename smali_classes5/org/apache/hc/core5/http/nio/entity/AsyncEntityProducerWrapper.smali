.class public Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;
.super Ljava/lang/Object;
.source "AsyncEntityProducerWrapper.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# instance fields
.field private final wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "Wrapped entity producer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->available()I

    move-result p0

    return p0
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 68
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->getTrailerNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;->releaseResources()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrapper ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AsyncEntityProducerWrapper;->wrappedEntityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
