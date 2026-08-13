.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;
.super Ljava/lang/Object;
.source "InternalNetClientAttributesExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final capturePeerPortCondition:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "TREQUEST;>;"
        }
    .end annotation
.end field

.field private final fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field

.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;Ljava/util/function/BiPredicate;Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "TREQUEST;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    .line 31
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->capturePeerPortCondition:Ljava/util/function/BiPredicate;

    .line 32
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    return-void
.end method

.method private extractPeerName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->peerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private extractPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->peerPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;->port(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "TREQUEST;TRESPONSE;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {v1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->transport(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->extractPeerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {v1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockPeerAddr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v2, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->extractPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {v2, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockPeerPort(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {v1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockFamily(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    const-string v2, "inet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v2, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 69
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;

    invoke-interface {p0, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;->sockPeerName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 71
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->extractPeerName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v1, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->extractPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetClientAttributesExtractor;->capturePeerPortCondition:Ljava/util/function/BiPredicate;

    invoke-interface {p0, v0, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
