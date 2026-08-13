.class Lcom/splunk/rum/RumFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "RumFragmentLifecycleCallbacks.java"


# instance fields
.field private final tracer:Lio/opentelemetry/api/trace/Tracer;

.field private final tracersByFragmentClassName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/splunk/rum/FragmentTracer;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->tracersByFragmentClassName:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 38
    iput-object p2, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    return-void
.end method

.method private addEvent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->tracersByFragmentClassName:Ljava/util/Map;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/splunk/rum/FragmentTracer;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p2}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    :cond_0
    return-void
.end method

.method private getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->tracersByFragmentClassName:Ljava/util/Map;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/splunk/rum/FragmentTracer;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/splunk/rum/FragmentTracer;

    iget-object v1, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->tracer:Lio/opentelemetry/api/trace/Tracer;

    iget-object v2, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-direct {v0, p1, v1, v2}, Lcom/splunk/rum/FragmentTracer;-><init>(Landroidx/fragment/app/Fragment;Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;)V

    .line 155
    iget-object p0, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->tracersByFragmentClassName:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 52
    const-string p1, "fragmentAttached"

    invoke-direct {p0, p2, p1}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->addEvent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 66
    const-string p1, "fragmentCreated"

    invoke-direct {p0, p2, p1}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->addEvent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 128
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "Destroyed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentDestroyed"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 136
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "Detached"

    .line 137
    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentDetached"

    .line 138
    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/splunk/rum/FragmentTracer;->endActiveSpan()V

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 99
    iget-object p1, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p1, p2}, Lcom/splunk/rum/VisibleScreenTracker;->fragmentPaused(Landroidx/fragment/app/Fragment;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "Paused"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentPaused"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/FragmentTracer;->startFragmentCreation()Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentPreAttached"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 59
    const-string p1, "fragmentPreCreated"

    invoke-direct {p0, p2, p1}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->addEvent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 88
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p1

    const-string v0, "Resumed"

    .line 89
    invoke-virtual {p1, v0}, Lcom/splunk/rum/FragmentTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p1

    const-string v0, "fragmentResumed"

    .line 90
    invoke-virtual {p1, v0}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/splunk/rum/FragmentTracer;->addPreviousScreenAttribute()Lcom/splunk/rum/FragmentTracer;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/splunk/rum/FragmentTracer;->endActiveSpan()V

    .line 93
    iget-object p0, p0, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->visibleScreenTracker:Lcom/splunk/rum/VisibleScreenTracker;

    invoke-virtual {p0, p2}, Lcom/splunk/rum/VisibleScreenTracker;->fragmentResumed(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 82
    const-string p1, "fragmentStarted"

    invoke-direct {p0, p2, p1}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->addEvent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 106
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentStopped"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/splunk/rum/FragmentTracer;->endActiveSpan()V

    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "Restored"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentViewCreated"

    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 118
    invoke-direct {p0, p2}, Lcom/splunk/rum/RumFragmentLifecycleCallbacks;->getTracer(Landroidx/fragment/app/Fragment;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "ViewDestroyed"

    .line 119
    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->startSpanIfNoneInProgress(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    const-string p1, "fragmentViewDestroyed"

    .line 120
    invoke-virtual {p0, p1}, Lcom/splunk/rum/FragmentTracer;->addEvent(Ljava/lang/String;)Lcom/splunk/rum/FragmentTracer;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/splunk/rum/FragmentTracer;->endActiveSpan()V

    return-void
.end method
