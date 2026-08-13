.class public Lorg/apache/hc/core5/http/protocol/BasicHttpContext;
.super Ljava/lang/Object;
.source "BasicHttpContext.java"

# interfaces
.implements Lorg/apache/hc/core5/http/protocol/HttpContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
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

.field private version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;-><init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->parentContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 68
    const-string v0, "Id"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->parentContext:Lorg/apache/hc/core5/http/protocol/HttpContext;

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->DEFAULT:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 87
    const-string v0, "Id"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    const-string v0, "Id"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 80
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/BasicHttpContext;->map:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
