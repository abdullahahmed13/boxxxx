.class Lcom/splunk/rum/AppStartupTimer;
.super Ljava/lang/Object;
.source "AppStartupTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field private static final MAX_TIME_TO_UI_INIT:J


# instance fields
.field private volatile completionCallback:Ljava/lang/Runnable;

.field private final firstPossibleTimestamp:J

.field private isStartedFromBackground:Z

.field private volatile overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

.field final startupClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

.field private uiInitStarted:Z

.field private uiInitTooLate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/splunk/rum/AppStartupTimer;->MAX_TIME_TO_UI_INIT:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    invoke-static {v0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->create(Lio/opentelemetry/sdk/common/Clock;)Lcom/splunk/rum/RumInitializer$AnchoredClock;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->startupClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 36
    invoke-virtual {v0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/splunk/rum/AppStartupTimer;->firstPossibleTimestamp:J

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    .line 38
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->completionCallback:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitStarted:Z

    .line 44
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitTooLate:Z

    .line 46
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->isStartedFromBackground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/splunk/rum/AppStartupTimer;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitStarted:Z

    return p0
.end method

.method static synthetic access$102(Lcom/splunk/rum/AppStartupTimer;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/splunk/rum/AppStartupTimer;->isStartedFromBackground:Z

    return p1
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    .line 104
    iput-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->completionCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method detectBackgroundStart(Landroid/os/Handler;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;

    invoke-direct {v0, p0}, Lcom/splunk/rum/AppStartupTimer$StartFromBackgroundRunnable;-><init>(Lcom/splunk/rum/AppStartupTimer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method end()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v1, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitTooLate:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/splunk/rum/AppStartupTimer;->isStartedFromBackground:Z

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/splunk/rum/AppStartupTimer;->runCompletionCallback()V

    .line 84
    iget-object v1, p0, Lcom/splunk/rum/AppStartupTimer;->startupClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    invoke-virtual {v1}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/splunk/rum/AppStartupTimer;->clear()V

    return-void
.end method

.method getStartupSpan()Lio/opentelemetry/api/trace/Span;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method

.method runCompletionCallback()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/splunk/rum/AppStartupTimer;->completionCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method setCompletionCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/splunk/rum/AppStartupTimer;->completionCallback:Ljava/lang/Runnable;

    return-void
.end method

.method start(Lio/opentelemetry/api/trace/Tracer;)Lio/opentelemetry/api/trace/Span;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    return-object p0

    .line 53
    :cond_0
    const-string v0, "AppStart"

    .line 54
    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/splunk/rum/AppStartupTimer;->firstPossibleTimestamp:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v1, "appstart"

    .line 56
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/SplunkRum;->START_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v1, "cold"

    .line 57
    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/splunk/rum/AppStartupTimer;->overallAppStartSpan:Lio/opentelemetry/api/trace/Span;

    return-object p1
.end method

.method startUiInit()V
    .locals 5

    .line 65
    iget-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->isStartedFromBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitStarted:Z

    .line 69
    iget-wide v1, p0, Lcom/splunk/rum/AppStartupTimer;->firstPossibleTimestamp:J

    sget-wide v3, Lcom/splunk/rum/AppStartupTimer;->MAX_TIME_TO_UI_INIT:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/splunk/rum/AppStartupTimer;->startupClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    invoke-virtual {v3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 70
    const-string v1, "SplunkRum"

    const-string v2, "Max time to UI init exceeded"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iput-boolean v0, p0, Lcom/splunk/rum/AppStartupTimer;->uiInitTooLate:Z

    .line 72
    invoke-direct {p0}, Lcom/splunk/rum/AppStartupTimer;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
