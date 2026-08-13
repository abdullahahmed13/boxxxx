.class public Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
.super Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
.source "AsyncResponseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/support/AbstractResponseBuilder<",
        "Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;",
        ">;"
    }
.end annotation


# instance fields
.field private entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;-><init>(I)V

    return-void
.end method

.method public static create(I)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 3

    const/16 v0, 0x257

    .line 56
    const-string v1, "HTTP status code"

    const/16 v2, 0x64

    invoke-static {p0, v2, v0, v1}, Lorg/apache/hc/core5/util/Args;->checkRange(IIILjava/lang/String;)I

    .line 57
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->build()Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    move-result-object p0

    return-object p0
.end method

.method public build()Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;
    .locals 2

    .line 134
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->getStatus()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    .line 135
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    .line 136
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/hc/core5/http/Header;)V

    .line 137
    new-instance v1, Lorg/apache/hc/core5/http/nio/support/BasicResponseProducer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    invoke-direct {v1, v0, p0}, Lorg/apache/hc/core5/http/nio/support/BasicResponseProducer;-><init>(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)V

    return-object v1
.end method

.method public getEntity()Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    return-object p0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 1

    .line 123
    new-instance v0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;Lorg/apache/hc/core5/http/ContentType;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 1

    .line 118
    new-instance v0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    return-object p0
.end method

.method public setEntity(Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    return-object p0
.end method

.method public setEntity([BLorg/apache/hc/core5/http/ContentType;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 1

    .line 128
    new-instance v0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>([BLorg/apache/hc/core5/http/ContentType;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;

    return-object p0
.end method

.method public bridge synthetic setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractResponseBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncResponseBuilder [status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", headerGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->entityProducer:Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
