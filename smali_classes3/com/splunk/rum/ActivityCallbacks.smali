.class Lcom/splunk/rum/ActivityCallbacks;
.super Ljava/lang/Object;
.source "ActivityCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startupTimer:Lcom/splunk/rum/AppStartupTimer;

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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    iput-object p1, p0, Lcom/splunk/rum/ActivityCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 44
    iput-object p2, p0, Lcom/splunk/rum/ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    .line 45
    iput-object p3, p0, Lcom/splunk/rum/ActivityCallbacks;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    return-void
.end method

.method private addEvent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method private getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/ActivityTracer;

    if-nez v0, :cond_0

    .line 180
    new-instance v1, Lcom/splunk/rum/ActivityTracer;

    iget-object v3, p0, Lcom/splunk/rum/ActivityCallbacks;->initialAppActivity:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/splunk/rum/ActivityCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    iget-object v5, p0, Lcom/splunk/rum/ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    iget-object v6, p0, Lcom/splunk/rum/ActivityCallbacks;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/splunk/rum/ActivityTracer;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicReference;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V

    .line 187
    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

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
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/splunk/rum/ActivityCallbacks;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-virtual {p2}, Lcom/splunk/rum/AppStartupTimer;->startUiInit()V

    .line 64
    const-string p2, "activityCreated"

    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 164
    const-string v0, "activityDestroyed"

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 117
    const-string v0, "activityPaused"

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 70
    const-string p2, "activityPostCreated"

    invoke-direct {p0, p1, p2}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityPostDestroyed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityPostPaused"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "activityPostResumed"

    .line 103
    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->addPreviousScreenAttribute()Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/splunk/rum/ActivityTracer;->endSpanForActivityResumed()V

    .line 106
    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->activityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 87
    const-string v0, "activityPostStarted"

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityPostStopped"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/ActivityTracer;->endActiveSpan()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/splunk/rum/ActivityTracer;->startActivityCreation()Lcom/splunk/rum/ActivityTracer;

    move-result-object p2

    const-string v0, "activityPreCreated"

    invoke-virtual {p2, v0}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 53
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/splunk/rum/ActivityCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-direct {p2, v0, p0}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;-><init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "Destroyed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityPreDestroyed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "Paused"

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object v0

    const-string v1, "activityPrePaused"

    invoke-virtual {v0, v1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    .line 112
    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p0, p1}, Lcom/splunk/rum/VisibleScreenTracker;->activityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "Resumed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityPreResumed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p1

    iget-object p0, p0, Lcom/splunk/rum/ActivityCallbacks;->tracersByActivityClassName:Ljava/util/Map;

    .line 76
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

    const-string p1, "activityPreStarted"

    .line 77
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/splunk/rum/ActivityCallbacks;->getTracer(Landroid/app/Activity;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "Stopped"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    move-result-object p0

    const-string p1, "activityPreStopped"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ActivityTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/ActivityTracer;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 97
    const-string v0, "activityResumed"

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 82
    const-string v0, "activityStarted"

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 132
    const-string v0, "activityStopped"

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ActivityCallbacks;->addEvent(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
