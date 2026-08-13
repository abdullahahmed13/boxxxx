.class public Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;
.super Ljava/lang/Object;
.source "MetricStorageRegistry.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$register$0(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getStorages()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public register(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;",
            ">(TI;)TI;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    new-instance v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    if-ne p1, v2, :cond_4

    .line 66
    sget-object v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v1, v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->isCompatibleWith(Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/DebugUtils;->duplicateMetricErrorMessage(Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 67
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method resetForTest()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->registry:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
