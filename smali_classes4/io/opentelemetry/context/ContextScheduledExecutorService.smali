.class Lio/opentelemetry/context/ContextScheduledExecutorService;
.super Lio/opentelemetry/context/ContextExecutorService;
.source "ContextScheduledExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/ContextExecutorService;-><init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method bridge synthetic delegate()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->delegate()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method delegate()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 22
    invoke-super {p0}, Lio/opentelemetry/context/ContextExecutorService;->delegate()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->delegate()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->context()Lio/opentelemetry/context/Context;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->delegate()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->context()Lio/opentelemetry/context/Context;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    .line 38
    invoke-virtual {v0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->delegate()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-virtual {v0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->context()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    .line 44
    invoke-virtual {v0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->delegate()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-virtual {v0}, Lio/opentelemetry/context/ContextScheduledExecutorService;->context()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/context/Context;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
