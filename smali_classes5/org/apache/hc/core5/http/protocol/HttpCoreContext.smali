.class public Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lorg/apache/hc/core5/http/protocol/HttpContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;
    }
.end annotation


# static fields
.field public static final CONNECTION_ENDPOINT:Ljava/lang/String; = "http.connection-endpoint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_REQUEST:Ljava/lang/String; = "http.request"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_RESPONSE:Ljava/lang/String; = "http.response"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SSL_SESSION:Ljava/lang/String; = "http.ssl-session"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parentContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

.field private request:Lorg/apache/hc/core5/http/HttpRequest;

.field private response:Lorg/apache/hc/core5/http/HttpResponse;

.field private sslSession:Ljavax/net/ssl/SSLSession;

.field private version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->parentContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->parentContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    return-void
.end method

.method public static adapt(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 87
    new-instance p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;-><init>()V

    return-object p0

    .line 89
    :cond_0
    instance-of v0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    return-object p0

    .line 92
    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;-><init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-object v0
.end method

.method public static cast(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    instance-of v0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    return-object p0

    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext$Delegate;-><init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-object v0
.end method

.method public static castOrCreate(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    invoke-static {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->cast(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->create()Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lorg/apache/hc/core5/http/protocol/HttpCoreContext;
    .locals 1

    .line 78
    new-instance v0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 159
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->parentContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    if-eqz p0, :cond_1

    .line 160
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 179
    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;
    .locals 0

    .line 228
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0
.end method

.method public getRequest()Lorg/apache/hc/core5/http/HttpRequest;
    .locals 0

    .line 191
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->request:Lorg/apache/hc/core5/http/HttpRequest;

    return-object p0
.end method

.method public getResponse()Lorg/apache/hc/core5/http/HttpResponse;
    .locals 0

    .line 209
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->response:Lorg/apache/hc/core5/http/HttpResponse;

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 247
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->sslSession:Ljavax/net/ssl/SSLSession;

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 175
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->map:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->map:Ljava/util/Map;

    .line 170
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->map:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setEndpointDetails(Lorg/apache/hc/core5/http/EndpointDetails;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

    return-void
.end method

.method public setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method

.method public setRequest(Lorg/apache/hc/core5/http/HttpRequest;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->request:Lorg/apache/hc/core5/http/HttpRequest;

    return-void
.end method

.method public setResponse(Lorg/apache/hc/core5/http/HttpResponse;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->response:Lorg/apache/hc/core5/http/HttpResponse;

    return-void
.end method

.method public setSSLSession(Ljavax/net/ssl/SSLSession;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->sslSession:Ljavax/net/ssl/SSLSession;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpCoreContext{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->request:Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->response:Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpointDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sslSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
