.class public abstract Lio/split/android/client/events/BaseEventsManager;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final EVENTS_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final QUEUE_CAPACITY:I = 0x14


# instance fields
.field protected final mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/split/android/client/events/SplitInternalEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTriggered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/events/SplitInternalEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lio/split/android/client/events/BaseEventsManager;->createThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lio/split/android/client/events/BaseEventsManager;->EVENTS_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/split/android/client/events/BaseEventsManager;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/events/BaseEventsManager;->mTriggered:Ljava/util/Set;

    .line 47
    sget-object v0, Lio/split/android/client/events/BaseEventsManager;->EVENTS_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {p0, v0}, Lio/split/android/client/events/BaseEventsManager;->launch(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private static createThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    new-instance v1, Lio/split/android/client/events/BaseEventsManager$1;

    invoke-direct {v1, v0}, Lio/split/android/client/events/BaseEventsManager$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method

.method private launch(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;

    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Lio/split/android/engine/scheduler/PausableThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    invoke-interface {p1}, Lio/split/android/engine/scheduler/PausableThreadPoolExecutor;->resume()V

    return-void
.end method


# virtual methods
.method protected abstract notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public run()V
    .locals 0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lio/split/android/client/events/BaseEventsManager;->triggerEventsWhenAreAvailable()V

    goto :goto_0
.end method

.method protected abstract triggerEventsWhenAreAvailable()V
.end method
