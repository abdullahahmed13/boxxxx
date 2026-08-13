.class public Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
.super Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
.source "ClassicResponseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/support/AbstractResponseBuilder<",
        "Lorg/apache/hc/core5/http/ClassicHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private entity:Lorg/apache/hc/core5/http/HttpEntity;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;-><init>(I)V

    return-void
.end method

.method public static copy(Lorg/apache/hc/core5/http/ClassicHttpResponse;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 2

    .line 65
    const-string v0, "HTTP response"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->getCode()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->digest(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V

    return-object v0
.end method

.method public static create(I)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 3

    const/16 v0, 0x257

    .line 57
    const-string v1, "HTTP status code"

    const/16 v2, 0x64

    invoke-static {p0, v2, v0, v1}, Lorg/apache/hc/core5/util/Args;->checkRange(IIILjava/lang/String;)I

    .line 58
    new-instance v0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->build()Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public build()Lorg/apache/hc/core5/http/ClassicHttpResponse;
    .locals 2

    .line 150
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->getStatus()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;-><init>(I)V

    .line 151
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    .line 152
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;->setHeaders([Lorg/apache/hc/core5/http/Header;)V

    .line 153
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/message/BasicClassicHttpResponse;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    return-object v0
.end method

.method protected digest(Lorg/apache/hc/core5/http/ClassicHttpResponse;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->digest(Lorg/apache/hc/core5/http/HttpMessage;)V

    .line 73
    invoke-interface {p1}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    return-void
.end method

.method public getEntity()Lorg/apache/hc/core5/http/HttpEntity;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 1

    .line 139
    new-instance v0, Lorg/apache/hc/core5/http/io/entity/StringEntity;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/io/entity/StringEntity;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;Lorg/apache/hc/core5/http/ContentType;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 1

    .line 134
    new-instance v0, Lorg/apache/hc/core5/http/io/entity/StringEntity;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/io/entity/StringEntity;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/ContentType;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity(Lorg/apache/hc/core5/http/HttpEntity;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setEntity([BLorg/apache/hc/core5/http/ContentType;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 1

    .line 144
    new-instance v0, Lorg/apache/hc/core5/http/io/entity/ByteArrayEntity;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/io/entity/ByteArrayEntity;-><init>([BLorg/apache/hc/core5/http/ContentType;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicResponseBuilder [status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", headerGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/ClassicResponseBuilder;->entity:Lorg/apache/hc/core5/http/HttpEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
