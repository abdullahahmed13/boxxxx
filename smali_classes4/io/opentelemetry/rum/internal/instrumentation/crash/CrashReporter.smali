.class public final Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# instance fields
.field private final additionalExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->additionalExtractors:Ljava/util/List;

    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;->additionalExtractors:Ljava/util/List;

    return-void
.end method

.method private buildInstrumenter(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/OpenTelemetry;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "io.opentelemetry.crash"

    invoke-static {p1, v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->builder(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p1

    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetailsAttributesExtractor;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetailsAttributesExtractor;-><init>()V

    .line 60
    invoke-virtual {p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;->additionalExtractors:Ljava/util/List;

    .line 61
    invoke-virtual {p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractors(Ljava/lang/Iterable;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter()Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;
    .locals 1

    .line 35
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;
    .locals 1

    .line 30
    invoke-static {}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;->builder()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->build()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public installOn(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 3

    .line 49
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 50
    new-instance v1, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;

    .line 52
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;->buildInstrumenter(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    .line 53
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/sdk/trace/SdkTracerProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
