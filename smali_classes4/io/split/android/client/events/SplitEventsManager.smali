.class public Lio/split/android/client/events/SplitEventsManager;
.super Lio/split/android/client/events/BaseEventsManager;
.source "SplitEventsManager.java"

# interfaces
.implements Lio/split/android/client/events/ISplitEventsManager;
.implements Lio/split/android/client/events/ListenableEventsManager;
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExecutionTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/events/SplitEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Lio/split/android/client/events/executors/SplitEventExecutorResources;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/events/SplitEvent;",
            "Ljava/util/List<",
            "Lio/split/android/client/events/SplitEventTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "splitTaskExecutor"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->blockUntilReady()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lio/split/android/client/events/SplitEventsManager;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;I)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "splitTaskExecutor",
            "blockUntilReady"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/split/android/client/events/BaseEventsManager;-><init>()V

    .line 36
    iput-object p1, p0, Lio/split/android/client/events/SplitEventsManager;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/events/SplitEventsManager;->mSubscriptions:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    .line 39
    new-instance p1, Lio/split/android/client/events/executors/SplitEventExecutorResourcesImpl;

    invoke-direct {p1}, Lio/split/android/client/events/executors/SplitEventExecutorResourcesImpl;-><init>()V

    iput-object p1, p0, Lio/split/android/client/events/SplitEventsManager;->mResources:Lio/split/android/client/events/executors/SplitEventExecutorResources;

    .line 40
    invoke-direct {p0}, Lio/split/android/client/events/SplitEventsManager;->registerMaxAllowedExecutionTimesPerEvent()V

    .line 42
    new-instance p1, Lio/split/android/client/events/SplitEventsManager$1;

    invoke-direct {p1, p0, p2}, Lio/split/android/client/events/SplitEventsManager$1;-><init>(Lio/split/android/client/events/SplitEventsManager;I)V

    .line 60
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private executeTask(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "task"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 225
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mResources:Lio/split/android/client/events/executors/SplitEventExecutorResources;

    invoke-static {v0, p1, p2, p0}, Lio/split/android/client/events/executors/SplitEventExecutorFactory;->factory(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/events/executors/SplitEventExecutorResources;)Lio/split/android/client/events/executors/SplitEventExecutor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0}, Lio/split/android/client/events/executors/SplitEventExecutor;->execute()V

    :cond_0
    return-void
.end method

.method private isTriggered(Lio/split/android/client/events/SplitEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private registerMaxAllowedExecutionTimesPerEvent()V
    .locals 3

    .line 73
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY_TIMED_OUT:Lio/split/android/client/events/SplitEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    sget-object v1, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_UPDATE:Lio/split/android/client/events/SplitEvent;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private trigger(Lio/split/android/client/events/SplitEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/split/android/client/events/SplitEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event triggered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mSubscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mSubscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/events/SplitEventTask;

    .line 217
    invoke-direct {p0, p1, v1}, Lio/split/android/client/events/SplitEventsManager;->executeTask(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private triggerSdkReadyIfNeeded()V
    .locals 1

    .line 192
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_LARGE_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 193
    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    .line 194
    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->trigger(Lio/split/android/client/events/SplitEvent;)V

    .line 198
    :cond_2
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->trigger(Lio/split/android/client/events/SplitEvent;)V

    :cond_3
    return-void
.end method

.method private wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mTriggered:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result p0

    return p0
.end method

.method public getExecutorResources()Lio/split/android/client/events/executors/SplitEventExecutorResources;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mResources:Lio/split/android/client/events/executors/SplitEventExecutorResources;

    return-object p0
.end method

.method public notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalEvent"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    .line 94
    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    const-string p0, "Internal events queue is full"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public register(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "task"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mExecutionTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0, p1, p2}, Lio/split/android/client/events/SplitEventsManager;->executeTask(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mSubscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mSubscriptions:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager;->mSubscriptions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExecutionResources(Lio/split/android/client/events/executors/SplitEventExecutorResources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lio/split/android/client/events/SplitEventsManager;->mResources:Lio/split/android/client/events/executors/SplitEventExecutorResources;

    return-void
.end method

.method protected triggerEventsWhenAreAvailable()V
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/events/SplitInternalEvent;

    .line 133
    iget-object v1, p0, Lio/split/android/client/events/SplitEventsManager;->mTriggered:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v1, Lio/split/android/client/events/SplitEventsManager$2;->$SwitchMap$io$split$android$client$events$SplitInternalEvent:[I

    invoke-virtual {v0}, Lio/split/android/client/events/SplitInternalEvent;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_TIMED_OUT:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->trigger(Lio/split/android/client/events/SplitEvent;)V

    return-void

    .line 167
    :pswitch_1
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_UPDATE:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->trigger(Lio/split/android/client/events/SplitEvent;)V

    return-void

    .line 158
    :pswitch_2
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    .line 159
    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->ATTRIBUTES_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    .line 160
    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->ENCRYPTION_MIGRATION_DONE:Lio/split/android/client/events/SplitInternalEvent;

    .line 161
    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->wasTriggered(Lio/split/android/client/events/SplitInternalEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->trigger(Lio/split/android/client/events/SplitEvent;)V

    return-void

    .line 148
    :pswitch_3
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lio/split/android/client/events/SplitEventsManager;->triggerSdkReadyIfNeeded()V

    return-void

    .line 139
    :pswitch_4
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->isTriggered(Lio/split/android/client/events/SplitEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lio/split/android/client/events/SplitEvent;->SDK_UPDATE:Lio/split/android/client/events/SplitEvent;

    invoke-direct {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->trigger(Lio/split/android/client/events/SplitEvent;)V

    return-void

    .line 143
    :cond_1
    invoke-direct {p0}, Lio/split/android/client/events/SplitEventsManager;->triggerSdkReadyIfNeeded()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
