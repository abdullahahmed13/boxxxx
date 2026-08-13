.class public Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpEntity;


# instance fields
.field private final wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/HttpEntity;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/HttpEntity;

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->close()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 78
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContentType()Ljava/lang/String;

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

    .line 115
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getTrailerNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTrailers()Lorg/apache/hc/core5/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getTrailers()Lorg/apache/hc/core5/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrapper ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
