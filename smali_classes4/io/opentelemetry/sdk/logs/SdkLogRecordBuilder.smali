.class final Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
.super Ljava/lang/Object;
.source "SdkLogRecordBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/logs/EventBuilder;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private body:Lio/opentelemetry/sdk/logs/data/Body;

.field private context:Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private epochNanos:J

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

.field private final loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

.field private severity:Lio/opentelemetry/api/logs/Severity;

.field private severityText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/logs/data/Body;->empty()Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 37
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 38
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 39
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-void
.end method


# virtual methods
.method public emit()V
    .locals 13

    .line 94
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->hasBeenShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->context:Lio/opentelemetry/context/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 98
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 99
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogRecordProcessor()Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 103
    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v3

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 104
    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v4

    iget-object v5, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 106
    iget-wide v6, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->epochNanos:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v6

    .line 107
    :cond_2
    invoke-static {v0}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v8

    iget-object v9, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/api/logs/Severity;

    iget-object v10, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severityText:Ljava/lang/String;

    iget-object v11, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    iget-object v12, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 102
    invoke-static/range {v3 .. v12}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->create(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;

    move-result-object p0

    .line 100
    invoke-interface {v1, v0, p0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    return-void
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 80
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 86
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    move-result v2

    .line 85
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 88
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setBody(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setBody(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 74
    invoke-static {p1}, Lio/opentelemetry/sdk/logs/data/Body;->string(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    return-object p0
.end method

.method public bridge synthetic setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->context:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public bridge synthetic setEpoch(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setEpoch(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setEpoch(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setEpoch(Ljava/time/Instant;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setEpoch(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 44
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->epochNanos:J

    return-object p0
.end method

.method public setEpoch(Ljava/time/Instant;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->epochNanos:J

    return-object p0
.end method

.method public bridge synthetic setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 62
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/api/logs/Severity;

    return-object p0
.end method

.method public bridge synthetic setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setSeverityText(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severityText:Ljava/lang/String;

    return-object p0
.end method
