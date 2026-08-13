.class public abstract Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitorBase.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mForegroundActivity:Landroid/app/Activity;

.field private mLiveActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mLiveActivities:Ljava/util/Set;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mForegroundActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public declared-synchronized getAppActivities()[Landroid/app/Activity;
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mLiveActivities:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getForegroundActivity()Landroid/app/Activity;
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mForegroundActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isAppInForeground()Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mForegroundActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mLiveActivities:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mLiveActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mForegroundActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;->mForegroundActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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
