.class Lorg/apache/http/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lorg/apache/http/client/methods/CloseableHttpResponse;


# instance fields
.field private final connHolder:Lorg/apache/http/impl/execchain/ConnectionHolder;

.field private final original:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 55
    iput-object p2, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->connHolder:Lorg/apache/http/impl/execchain/ConnectionHolder;

    .line 56
    invoke-static {p1, p2}, Lorg/apache/http/impl/execchain/ResponseEntityProxy;->enchance(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->connHolder:Lorg/apache/http/impl/execchain/ConnectionHolder;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->close()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 193
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 0

    .line 183
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->removeHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 198
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
