.class final Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;
.super Ljava/lang/Object;
.source "MetricStorageUtils.java"


# static fields
.field static final MAX_ACCUMULATIONS:I = 0x7d0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blend(Ljava/util/Map;Ljava/util/Map;ZLjava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;Z",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 62
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->removeUnseen(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    :cond_0
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method static diffInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->blend(Ljava/util/Map;Ljava/util/Map;ZLjava/util/function/BiFunction;)V

    return-void
.end method

.method static synthetic lambda$blend$0(Ljava/util/function/BiFunction;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    .line 65
    invoke-interface {p0, p3, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$blend$1(Ljava/util/Map;Ljava/util/function/BiFunction;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)V
    .locals 1

    .line 65
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p3}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$removeUnseen$2(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static mergeAndPreserveInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->blend(Ljava/util/Map;Ljava/util/Map;ZLjava/util/function/BiFunction;)V

    return-void
.end method

.method static mergeInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->blend(Ljava/util/Map;Ljava/util/Map;ZLjava/util/function/BiFunction;)V

    return-void
.end method

.method public static removeUnseen(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
