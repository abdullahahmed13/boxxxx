.class final Lio/opentelemetry/rum/internal/ApplicationStateWatcher;
.super Ljava/lang/Object;
.source "ApplicationStateWatcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final applicationStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfOpenActivities:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->applicationStateListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->numberOfOpenActivities:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 44
    iget p1, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->numberOfOpenActivities:I

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->applicationStateListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;

    .line 46
    invoke-interface {v0}, Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;->onApplicationForegrounded()V

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->numberOfOpenActivities:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->numberOfOpenActivities:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 60
    iget p1, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->numberOfOpenActivities:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->numberOfOpenActivities:I

    if-nez p1, :cond_0

    .line 61
    iget-object p0, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->applicationStateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;

    .line 62
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;->onApplicationBackgrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method registerListener(Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->applicationStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
