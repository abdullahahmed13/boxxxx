.class public abstract Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;
.super Ljava/lang/Object;
.source "InetSocketAddressNetServerAttributesGetter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
        "TREQUEST;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getPort(Ljava/net/InetSocketAddress;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public sockFamily(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 41
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    .line 42
    const-string p0, "inet6"

    :cond_2
    return-object p0
.end method

.method public sockHostAddr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sockHostPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getHostSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPort(Ljava/net/InetSocketAddress;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final sockPeerAddr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final sockPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetServerAttributesGetter;->getPort(Ljava/net/InetSocketAddress;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
