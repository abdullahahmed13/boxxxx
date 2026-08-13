.class public Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;
.super Ljava/lang/Object;
.source "SystemOutLogRecordExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# static fields
.field private static final ISO_FORMAT:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sput-object v0, Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;->ISO_FORMAT:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;
    .locals 1

    .line 34
    new-instance v0, Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;

    invoke-direct {v0}, Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;-><init>()V

    return-object v0
.end method

.method static formatLog(Ljava/lang/StringBuilder;Lio/opentelemetry/sdk/logs/data/LogRecordData;)V
    .locals 5

    .line 58
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    .line 59
    sget-object v1, Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;->ISO_FORMAT:Ljava/time/format/DateTimeFormatter;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getEpochNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 63
    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " \'"

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 67
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBody()Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/sdk/logs/data/Body;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' : "

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 69
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 71
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " [scopeInfo: "

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 73
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    const-string v0, ""

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 80
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/data/LogRecordData;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;->formatLog(Ljava/lang/StringBuilder;Lio/opentelemetry/sdk/logs/data/LogRecordData;)V

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 53
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 85
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
