.class final Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;
.super Ljava/lang/Object;
.source "MetricsView.java"


# static fields
.field private static final alwaysInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final clientView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final serverFallbackView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final serverView:Ljava/util/Set;
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
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->buildAlwaysInclude()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->alwaysInclude:Ljava/util/Set;

    .line 22
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->buildClientView()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->clientView:Ljava/util/Set;

    .line 23
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->buildServerView()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->serverView:Ljava/util/Set;

    .line 24
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->buildServerFallbackView()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->serverFallbackView:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyClientView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 71
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->clientView:Ljava/util/Set;

    invoke-static {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->applyView(Ljava/util/Set;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method static applyServerView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 75
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->serverView:Ljava/util/Set;

    .line 76
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v1, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->containsAttribute(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->serverFallbackView:Ljava/util/Set;

    .line 79
    :cond_0
    invoke-static {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->applyView(Ljava/util/Set;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method static applyView(Ljava/util/Set;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 85
    invoke-static {v0, p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 86
    invoke-static {v0, p2, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->applyView(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)V

    .line 87
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

    .line 93
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Lio/opentelemetry/api/common/AttributesBuilder;)V

    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static buildAlwaysInclude()Ljava/util/Set;
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
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_SERVICE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_METHOD:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->RPC_GRPC_STATUS_CODE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static buildClientView()Ljava/util/Set;
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

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->alwaysInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static buildServerFallbackView()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->alwaysInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_HOST_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static buildServerView()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/MetricsView;->alwaysInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_TRANSPORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static containsAttribute(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/api/common/Attributes;",
            ")Z"
        }
    .end annotation

    .line 67
    invoke-interface {p1, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p2, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$applyView$0(Ljava/util/Set;Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    .line 96
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method
