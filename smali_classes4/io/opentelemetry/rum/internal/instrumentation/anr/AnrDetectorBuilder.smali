.class public final Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;
.super Ljava/lang/Object;
.source "AnrDetectorBuilder.java"


# instance fields
.field final additionalExtractors:Ljava/util/List;
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

.field mainLooper:Landroid/os/Looper;

.field scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->additionalExtractors:Ljava/util/List;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->mainLooper:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->additionalExtractors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;
    .locals 1

    .line 57
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;

    invoke-direct {v0, p0}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;-><init>(Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;)V

    return-object v0
.end method

.method public setMainLooper(Landroid/os/Looper;)Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->mainLooper:Landroid/os/Looper;

    return-object p0
.end method

.method setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
