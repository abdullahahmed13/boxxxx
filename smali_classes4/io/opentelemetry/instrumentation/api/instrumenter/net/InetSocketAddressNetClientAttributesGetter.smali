.class public abstract Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetClientAttributesGetter;
.super Ljava/lang/Object;
.source "InetSocketAddressNetClientAttributesGetter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getPeerSocketAddress(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/InetSocketAddress;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public sockFamily(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetClientAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    .line 35
    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_1

    .line 36
    const-string p0, "inet6"

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final sockPeerAddr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetClientAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public sockPeerName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetClientAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sockPeerPort(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESPONSE;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/InetSocketAddressNetClientAttributesGetter;->getPeerSocketAddress(Ljava/lang/Object;Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
