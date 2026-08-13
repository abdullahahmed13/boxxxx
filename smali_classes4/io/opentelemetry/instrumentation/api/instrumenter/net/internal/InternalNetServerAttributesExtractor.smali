.class public final Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;
.super Ljava/lang/Object;
.source "InternalNetServerAttributesExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final captureHostPortCondition:Ljava/util/function/BiPredicate;
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

.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;Ljava/util/function/BiPredicate;Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter<",
            "TREQUEST;>;",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "TREQUEST;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    .line 30
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->captureHostPortCondition:Ljava/util/function/BiPredicate;

    .line 31
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    return-void
.end method

.method private extractHostName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->hostName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private extractHostPort(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->hostPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->fallbackNamePortGetter:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;->port(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->transport(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockPeerAddr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 43
    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockPeerPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 47
    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->extractHostName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->extractHostPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 55
    sget-object v4, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v4, v2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->captureHostPortCondition:Ljava/util/function/BiPredicate;

    invoke-interface {v4, v3, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    sget-object v4, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 62
    :cond_2
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v4, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockHostAddr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_HOST_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, v0, v4}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockHostPort(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    sget-object v2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/InternalNetServerAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;

    invoke-interface {p0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/net/NetServerAttributesGetter;->sockFamily(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 76
    const-string p2, "inet"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 77
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
