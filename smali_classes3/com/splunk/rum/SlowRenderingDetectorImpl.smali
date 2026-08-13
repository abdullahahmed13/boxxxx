.class Lcom/splunk/rum/SlowRenderingDetectorImpl;
.super Ljava/lang/Object;
.source "SlowRenderingDetectorImpl.java"

# interfaces
.implements Lcom/splunk/rum/SlowRenderingDetector;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;
    }
.end annotation


# static fields
.field static final FROZEN_THRESHOLD_MS:I = 0x2bc

.field private static final NANOS_PER_MS:I

.field private static final NANOS_ROUNDING_VALUE:I

.field static final SLOW_THRESHOLD_MS:I = 0x10

.field private static final frameMetricsThread:Landroid/os/HandlerThread;


# instance fields
.field private final activities:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/app/Activity;",
            "Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final frameMetricsHandler:Landroid/os/Handler;

.field private final pollInterval:Ljava/time/Duration;

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method public static synthetic $r8$lambda$KHeIOfTBTYge0dMxFxFy_fC1I4Q(Lcom/splunk/rum/SlowRenderingDetectorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->reportSlowRenders()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->NANOS_PER_MS:I

    .line 57
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->NANOS_ROUNDING_VALUE:I

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->frameMetricsThread:Landroid/os/HandlerThread;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;Ljava/time/Duration;)V
    .locals 3

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->startFrameMetricsLoop()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/splunk/rum/SlowRenderingDetectorImpl;-><init>(Lio/opentelemetry/api/trace/Tracer;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/time/Duration;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ljava/time/Duration;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->activities:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    iput-object p1, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 85
    iput-object p2, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    iput-object p3, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->frameMetricsHandler:Landroid/os/Handler;

    .line 87
    iput-object p4, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->pollInterval:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 49
    sget v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->NANOS_ROUNDING_VALUE:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 49
    sget v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->NANOS_PER_MS:I

    return v0
.end method

.method private makeSpan(Ljava/lang/String;Ljava/lang/String;ILjava/time/Instant;)V
    .locals 2

    .line 227
    iget-object p0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 228
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    const-string p1, "count"

    int-to-long v0, p3

    .line 229
    invoke-interface {p0, p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    const-string p1, "activity.name"

    .line 230
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 231
    invoke-interface {p0, p4}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 232
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 233
    invoke-interface {p0, p4}, Lio/opentelemetry/api/trace/Span;->end(Ljava/time/Instant;)V

    return-void
.end method

.method private reportSlow(Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;)V
    .locals 10

    .line 204
    invoke-virtual {p1}, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->resetMetrics()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 205
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 206
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 207
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/16 v6, 0x2bc

    .line 208
    const-string v7, " times"

    const-string v8, "SplunkRum"

    if-le v4, v6, :cond_0

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "* FROZEN RENDER DETECTED: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ms."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x10

    if-le v4, v6, :cond_1

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "* Slow render detected: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ms. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    if-lez v2, :cond_3

    .line 219
    const-string v1, "slowRenders"

    invoke-virtual {p1}, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->getActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v2, v0}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->makeSpan(Ljava/lang/String;Ljava/lang/String;ILjava/time/Instant;)V

    :cond_3
    if-lez v3, :cond_4

    .line 222
    const-string v1, "frozenRenders"

    invoke-virtual {p1}, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;->getActivityName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v3, v0}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->makeSpan(Ljava/lang/String;Ljava/lang/String;ILjava/time/Instant;)V

    :cond_4
    return-void
.end method

.method private reportSlowRenders()V
    .locals 2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->activities:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/splunk/rum/SlowRenderingDetectorImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 197
    const-string v0, "SplunkRum"

    const-string v1, "Exception while processing frame metrics"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static startFrameMetricsLoop()Landroid/os/Looper;
    .locals 2

    .line 93
    sget-object v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->frameMetricsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method synthetic lambda$reportSlowRenders$0$com-splunk-rum-SlowRenderingDetectorImpl(Landroid/app/Activity;Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;)V
    .locals 0

    .line 195
    invoke-direct {p0, p2}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->reportSlow(Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->activities:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/splunk/rum/SlowRenderingDetectorImpl;->reportSlow(Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;

    invoke-direct {v0, p1}, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;-><init>(Landroid/app/Activity;)V

    .line 122
    iget-object v1, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->activities:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/splunk/rum/SlowRenderingDetectorImpl$PerActivityListener;

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->frameMetricsHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/app/Application;)V
    .locals 7

    .line 103
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 105
    iget-object v0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/splunk/rum/SlowRenderingDetectorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/SlowRenderingDetectorImpl;)V

    iget-object p1, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->pollInterval:Ljava/time/Duration;

    .line 107
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/splunk/rum/SlowRenderingDetectorImpl;->pollInterval:Ljava/time/Duration;

    .line 108
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
