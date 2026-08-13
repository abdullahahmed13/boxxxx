.class public final Lorg/apache/hc/core5/reactor/EndpointParameters;
.super Ljava/lang/Object;
.source "EndpointParameters.java"

# interfaces
.implements Lorg/apache/hc/core5/net/NamedEndpoint;


# instance fields
.field private final attachment:Ljava/lang/Object;

.field private final hostName:Ljava/lang/String;

.field private final port:I

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "Protocol scheme"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->scheme:Ljava/lang/String;

    .line 50
    const-string p1, "Endpoint name"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->hostName:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lorg/apache/hc/core5/net/Ports;->checkWithDefault(I)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->port:I

    .line 52
    iput-object p4, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->attachment:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/HttpHost;Ljava/lang/Object;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->scheme:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->hostName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getPort()I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->port:I

    .line 60
    iput-object p2, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->attachment:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->attachment:Ljava/lang/Object;

    return-object p0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 74
    iget p0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->port:I

    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointParameters{scheme=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/EndpointParameters;->attachment:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
