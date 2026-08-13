.class public final Lio/opentelemetry/exporter/logging/LoggingSpanExporter;
.super Ljava/lang/Object;
.source "LoggingSpanExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/opentelemetry/exporter/logging/LoggingSpanExporter;
    .locals 1

    .line 23
    new-instance v0, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;

    invoke-direct {v0}, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/data/SpanData;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v1

    .line 41
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' : "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [tracer: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 54
    const-string v1, ""

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v0, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 4

    .line 70
    new-instance p0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 71
    sget-object v0, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 73
    :try_start_0
    invoke-virtual {v3}, Ljava/util/logging/Handler;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 75
    :catchall_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
