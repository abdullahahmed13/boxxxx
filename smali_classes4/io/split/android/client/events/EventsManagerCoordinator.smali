.class public Lio/split/android/client/events/EventsManagerCoordinator;
.super Lio/split/android/client/events/BaseEventsManager;
.source "EventsManagerCoordinator.java"

# interfaces
.implements Lio/split/android/client/events/ISplitEventsManager;
.implements Lio/split/android/client/events/EventsManagerRegistry;


# instance fields
.field private final mChildren:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/split/android/client/api/Key;",
            "Lio/split/android/client/events/ISplitEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lio/split/android/client/events/BaseEventsManager;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mChildren:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mEventLock:Ljava/lang/Object;

    return-void
.end method

.method private propagateTriggeredEvents(Lio/split/android/client/events/ISplitEventsManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitEventsManager"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mTriggered:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/events/SplitInternalEvent;

    .line 71
    invoke-interface {p1, v1}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalEvent"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    const-string p0, "Internal events queue is full"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public registerEventsManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/ISplitEventsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "splitEventsManager"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mChildren:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-direct {p0, p2}, Lio/split/android/client/events/EventsManagerCoordinator;->propagateTriggeredEvents(Lio/split/android/client/events/ISplitEventsManager;)V

    return-void
.end method

.method protected triggerEventsWhenAreAvailable()V
    .locals 4

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/events/SplitInternalEvent;

    .line 33
    iget-object v1, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mEventLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v2, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mTriggered:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lio/split/android/client/events/EventsManagerCoordinator$1;->$SwitchMap$io$split$android$client$events$SplitInternalEvent:[I

    invoke-virtual {v0}, Lio/split/android/client/events/SplitInternalEvent;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 42
    :pswitch_0
    iget-object p0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mChildren:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/events/ISplitEventsManager;

    .line 43
    invoke-interface {v2, v0}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterEventsManager(Lio/split/android/client/api/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lio/split/android/client/events/EventsManagerCoordinator;->mChildren:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
