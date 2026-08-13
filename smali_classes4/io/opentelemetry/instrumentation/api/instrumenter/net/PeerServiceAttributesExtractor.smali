.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;
.super Ljava/lang/Object;
.source "PeerServiceAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field private final attributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field private final peerServiceMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;->attributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 31
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;->peerServiceMapping:Ljava/util/Map;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/Map;)Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/Map;)V

    return-object v0
.end method

.method private mapToPeerService(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;->peerServiceMapping:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;->peerServiceMapping:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;->attributesGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->peerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/PeerServiceAttributesExtractor;->mapToPeerService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->PEER_SERVICE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    return-void
.end method
