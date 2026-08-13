.class Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;
.super Ljava/lang/Object;
.source "SdkReadWriteLogRecord.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final body:Lio/opentelemetry/sdk/logs/data/Body;

.field private final epochNanos:J

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final lock:Ljava/lang/Object;

.field private final logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final severity:Lio/opentelemetry/api/logs/Severity;

.field private final severityText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/opentelemetry/sdk/internal/AttributesMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 49
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 50
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 51
    iput-wide p4, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->epochNanos:J

    .line 52
    iput-object p6, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 53
    iput-object p7, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 54
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severityText:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 56
    iput-object p10, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    return-void
.end method

.method static create(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/opentelemetry/sdk/internal/AttributesMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;-><init>(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)V

    return-object v0
.end method

.method private getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 99
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/internal/AttributesMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/internal/AttributesMap;->immutableCopy()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 91
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    move-result v3

    .line 90
    invoke-static {v1, v2, v3}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 93
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 94
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;
    .locals 12

    .line 109
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    iget-wide v4, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->epochNanos:J

    iget-object v6, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    iget-object v7, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severity:Lio/opentelemetry/api/logs/Severity;

    iget-object v8, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severityText:Ljava/lang/String;

    iget-object v9, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 118
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v10

    .line 119
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v11, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/internal/AttributesMap;->getTotalAddedValues()I

    move-result p0

    goto :goto_0

    .line 110
    :goto_1
    invoke-static/range {v2 .. v11}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->create(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/logs/SdkLogRecordData;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
