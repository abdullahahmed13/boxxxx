.class Lio/opentelemetry/sdk/metrics/internal/state/MultiWritableMetricStorage;
.super Ljava/lang/Object;
.source "MultiWritableMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;


# instance fields
.field private final underlyingMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiWritableMetricStorage;->underlyingMetrics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
    .locals 2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiWritableMetricStorage;->underlyingMetrics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiWritableMetricStorage;->underlyingMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    .line 23
    invoke-interface {v1, p1}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;

    invoke-direct {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;-><init>(Ljava/util/List;)V

    return-object p0
.end method
