.class public final Lorg/apache/hc/core5/http/message/RequestLine;
.super Ljava/lang/Object;
.source "RequestLine.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2701312e8d8938a9L


# instance fields
.field private final method:Ljava/lang/String;

.field private final protoversion:Lorg/apache/hc/core5/http/ProtocolVersion;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "Method"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/RequestLine;->method:Ljava/lang/String;

    .line 66
    const-string p1, "URI"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/RequestLine;->uri:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/message/RequestLine;->protoversion:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/HttpRequest;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "Request"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/RequestLine;->method:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/RequestLine;->uri:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/RequestLine;->protoversion:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/RequestLine;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/RequestLine;->protoversion:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/RequestLine;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/RequestLine;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/RequestLine;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/RequestLine;->protoversion:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
