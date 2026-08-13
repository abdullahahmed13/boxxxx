.class public final Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;
.super Ljava/lang/Object;
.source "AnrDetector.java"


# instance fields
.field private final additionalExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainLooper:Landroid/os/Looper;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p1, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->additionalExtractors:Ljava/util/List;

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->additionalExtractors:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->mainLooper:Landroid/os/Looper;

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->mainLooper:Landroid/os/Looper;

    .line 49
    iget-object p1, p1, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private buildAnrInstrumenter(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/OpenTelemetry;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "io.opentelemetry.anr"

    invoke-static {p1, v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->builder(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p1

    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector$$ExternalSyntheticLambda1;-><init>()V

    .line 78
    invoke-virtual {p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->setSpanStatusExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p1

    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/anr/StackTraceFormatter;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/StackTraceFormatter;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->additionalExtractors:Ljava/util/List;

    .line 82
    invoke-virtual {p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractors(Ljava/lang/Iterable;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter()Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;
    .locals 1

    .line 39
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;

    invoke-direct {v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;
    .locals 1

    .line 34
    invoke-static {}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->builder()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->build()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$buildAnrInstrumenter$0([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "ANR"

    return-object p0
.end method

.method static synthetic lambda$buildAnrInstrumenter$1(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 80
    sget-object p1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;->setStatus(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;

    return-void
.end method


# virtual methods
.method public installOn(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 4

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v1, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;

    iget-object v2, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->mainLooper:Landroid/os/Looper;

    .line 63
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 64
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->buildAnrInstrumenter(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrWatcher;-><init>(Landroid/os/Handler;Ljava/lang/Thread;Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;)V

    .line 66
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;

    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    invoke-virtual {v0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorToggler;->onApplicationForegrounded()V

    .line 70
    invoke-interface {p1, v0}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->registerApplicationStateListener(Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;)V

    return-void
.end method
