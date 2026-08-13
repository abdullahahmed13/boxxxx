.class Lcom/splunk/rum/Pre29ActivityCallbacks;
.super Ljava/lang/Object;
.source "Pre29ActivityCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

.field private final initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;

.field private final tracersByActivityClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/ActivityTracer;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    iput-object p1, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 43
    iput-object p2, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    .line 44
    iput-object p3, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

    return-void
.end method

.method private getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/ActivityTracer;

    if-nez v0, :cond_0

    .line 111
    new-instance v1, Lcom/splunk/rum/ActivityTracer;

    iget-object v3, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    iget-object v5, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    iget-object v6, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/splunk/rum/ActivityTracer;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicReference;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V

    .line 118
    iget-object p0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 49
    iget-object p2, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->appStartupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-virtual {p2}, Lcom/splunk/rum/AppStartupTimer;->startUiInit()V

    .line 50
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/splunk/rum/ActivityTracer;->startActivityCreation()Lcom/splunk/rum/ActivityTracer;

    move-result-object p2

    const-string v0, "activityCreated"

    invoke-virtual {p2, v0}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 52
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 53
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    iget-object p0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-direct {p2, v0, p0}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;-><init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "Destroyed"

    .line 102
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityDestroyed"

    .line 103
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "Paused"

    .line 80
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "activityPaused"

    .line 81
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    .line 83
    iget-object p0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->activityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "Resumed"

    .line 70
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "activityResumed"

    .line 71
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->addPreviousScreenAttribute()Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->endSpanForActivityResumed()V

    .line 74
    iget-object p0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->activityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    iget-object p0, p0, Lcom/splunk/rum/Pre29ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/splunk/rum/ActivityTracer;->initiateRestartSpanIfNecessary(Z)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityStarted"

    .line 64
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/splunk/rum/Pre29ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "Stopped"

    .line 89
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityStopped"

    .line 90
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    return-void
.end method
