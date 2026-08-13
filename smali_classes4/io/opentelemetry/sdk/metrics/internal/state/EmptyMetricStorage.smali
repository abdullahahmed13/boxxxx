.class final Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;
.super Ljava/lang/Object;
.source "EmptyMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;


# static fields
.field static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;


# instance fields
.field private final descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final emptyHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

.field private final emptyReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    invoke-static {v0, v0, v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 31
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$1;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$1;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->emptyHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 42
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$2;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$2;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->emptyReader:Lio/opentelemetry/sdk/metrics/export/MetricReader;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->create(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->create(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-void
.end method


# virtual methods
.method public bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->emptyHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    return-object p0
.end method

.method public collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 0

    .line 92
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method

.method public getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object p0
.end method

.method public getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-object p0
.end method
