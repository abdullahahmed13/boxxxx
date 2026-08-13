.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;
.super Ljava/lang/Object;
.source "TemporaryMetricsView.java"


# static fields
.field private static final activeRequestsView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final durationAlwaysInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final durationClientView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final durationServerView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->buildDurationAlwaysInclude()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationAlwaysInclude:Ljava/util/Set;

    .line 22
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->buildDurationClientView()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationClientView:Ljava/util/Set;

    .line 23
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->buildDurationServerView()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationServerView:Ljava/util/Set;

    .line 24
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->buildActiveRequestsView()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->activeRequestsView:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyActiveRequestsView(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 90
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 91
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->activeRequestsView:Ljava/util/Set;

    invoke-static {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 92
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method static applyClientDurationAndSizeView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 75
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 76
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationClientView:Ljava/util/Set;

    invoke-static {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 77
    invoke-static {v0, p1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 78
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method static applyServerDurationAndSizeView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 83
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 84
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationServerView:Ljava/util/Set;

    invoke-static {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 85
    invoke-static {v0, p1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 86
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method private static applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Lio/opentelemetry/api/common/AttributesBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static buildActiveRequestsView()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_SCHEME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static buildDurationAlwaysInclude()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_FLAVOR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static buildDurationClientView()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationAlwaysInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "net.peer.sock.addr"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static buildDurationServerView()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->durationAlwaysInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_SCHEME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_ROUTE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic lambda$applyView$0(Ljava/util/Set;Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    .line 101
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method
