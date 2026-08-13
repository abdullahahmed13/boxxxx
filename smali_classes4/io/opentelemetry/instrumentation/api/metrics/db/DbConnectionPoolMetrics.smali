.class public final Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;
.super Ljava/lang/Object;
.source "DbConnectionPoolMetrics.java"


# static fields
.field static final CONNECTION_STATE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final POOL_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final STATE_IDLE:Ljava/lang/String; = "idle"

.field static final STATE_USED:Ljava/lang/String; = "used"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final idleConnectionsAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final meter:Lio/opentelemetry/api/metrics/Meter;

.field private final usedConnectionsAttributes:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string/jumbo v0, "pool.name"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->POOL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 30
    const-string/jumbo v0, "state"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->CONNECTION_STATE:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/metrics/Meter;Lio/opentelemetry/api/common/Attributes;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    .line 53
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 54
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->CONNECTION_STATE:Lio/opentelemetry/api/common/AttributeKey;

    const-string/jumbo v1, "used"

    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->usedConnectionsAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 55
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    const-string p2, "idle"

    invoke-interface {p1, v0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->idleConnectionsAttributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method

.method public static create(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;
    .locals 1

    .line 38
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p0

    .line 39
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->findVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 43
    :cond_0
    new-instance p1, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    sget-object v0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->POOL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p2}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;-><init>(Lio/opentelemetry/api/metrics/Meter;Lio/opentelemetry/api/common/Attributes;)V

    return-object p1
.end method


# virtual methods
.method public varargs batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/api/metrics/Meter;->batchCallback(Ljava/lang/Runnable;Lio/opentelemetry/api/metrics/ObservableMeasurement;[Lio/opentelemetry/api/metrics/ObservableMeasurement;)Lio/opentelemetry/api/metrics/BatchCallback;

    move-result-object p0

    return-object p0
.end method

.method public connectionCreateTime()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .locals 1

    .line 119
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.create_time"

    .line 120
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    const-string v0, "ms"

    .line 121
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    const-string v0, "The time it took to create a new connection."

    .line 122
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    .line 123
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    move-result-object p0

    return-object p0
.end method

.method public connectionTimeouts()Lio/opentelemetry/api/metrics/LongCounter;
    .locals 1

    .line 109
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.timeouts"

    .line 110
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    const-string/jumbo v0, "{timeouts}"

    .line 111
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    const-string v0, "The number of connection timeouts that have occurred trying to obtain a connection from the pool."

    .line 112
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p0

    return-object p0
.end method

.method public connectionUseTime()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .locals 1

    .line 137
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.use_time"

    .line 138
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    const-string v0, "ms"

    .line 139
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    const-string v0, "The time between borrowing a connection and returning it to the pool."

    .line 140
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    .line 141
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    move-result-object p0

    return-object p0
.end method

.method public connectionWaitTime()Lio/opentelemetry/api/metrics/DoubleHistogram;
    .locals 1

    .line 128
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.wait_time"

    .line 129
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    const-string v0, "ms"

    .line 130
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    const-string v0, "The time it took to obtain an open connection from the pool."

    .line 131
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    move-result-object p0

    return-object p0
.end method

.method public connections()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 59
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.usage"

    .line 60
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string/jumbo v0, "{connections}"

    .line 61
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string v0, "The number of connections that are currently in state described by the state attribute."

    .line 62
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 145
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getIdleConnectionsAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 153
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->idleConnectionsAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getUsedConnectionsAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 149
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->usedConnectionsAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public maxConnections()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 84
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.max"

    .line 85
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string/jumbo v0, "{connections}"

    .line 86
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string v0, "The maximum number of open connections allowed."

    .line 87
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public maxIdleConnections()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 76
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.idle.max"

    .line 77
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string/jumbo v0, "{connections}"

    .line 78
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string v0, "The maximum number of idle open connections allowed."

    .line 79
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public minIdleConnections()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 68
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.idle.min"

    .line 69
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string/jumbo v0, "{connections}"

    .line 70
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string v0, "The minimum number of idle open connections allowed."

    .line 71
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public pendingRequestsForConnection()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 92
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/metrics/db/DbConnectionPoolMetrics;->meter:Lio/opentelemetry/api/metrics/Meter;

    const-string v0, "db.client.connections.pending_requests"

    .line 93
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string/jumbo v0, "{requests}"

    .line 94
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    const-string v0, "The number of pending requests for an open connection, cumulative for the entire pool."

    .line 95
    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object p0

    return-object p0
.end method
