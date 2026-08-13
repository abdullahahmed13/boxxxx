.class public abstract Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;
.super Ljava/lang/Object;
.source "LifecycleSuppressionRegistry.java"


# instance fields
.field private final wrappedCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            "Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->wrappedCallbacks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreateSuppressed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->wrappedCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    .line 31
    invoke-virtual {v1, p1}, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->onActivityCreateSuppressed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
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

.method public declared-synchronized onActivityResumeSuppressed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->wrappedCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    .line 43
    invoke-virtual {v1, p1}, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->onActivityResumeSuppressed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :cond_0
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

.method public declared-synchronized registerWrappedCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;)V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->wrappedCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
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

.method public declared-synchronized unregisterWrappedCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->wrappedCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
