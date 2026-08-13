.class public Lsdk/pendo/io/a4/f;
.super Lsdk/pendo/io/k3/p$c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/p$c;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/a4/l;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/r3/a;)Lsdk/pendo/io/a4/k;
    .locals 3

    .line 3
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/a4/k;

    invoke-direct {v0, p1, p5}, Lsdk/pendo/io/a4/k;-><init>(Ljava/lang/Runnable;Lsdk/pendo/io/r3/a;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lsdk/pendo/io/r3/a;->c(Lsdk/pendo/io/o3/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lsdk/pendo/io/a4/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lsdk/pendo/io/r3/a;->a(Lsdk/pendo/io/o3/b;)Z

    :cond_2
    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lsdk/pendo/io/o3/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lsdk/pendo/io/a4/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/a4/f;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a4/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/r3/a;)Lsdk/pendo/io/a4/k;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsdk/pendo/io/a4/f;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/a4/f;->b:Z

    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 7

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-instance p4, Lsdk/pendo/io/a4/c;

    iget-object p5, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lsdk/pendo/io/a4/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0}, Lsdk/pendo/io/a4/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0

    :cond_1
    new-instance v1, Lsdk/pendo/io/a4/i;

    invoke-direct {v1, p1}, Lsdk/pendo/io/a4/i;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsdk/pendo/io/a4/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 3

    .line 1
    new-instance v0, Lsdk/pendo/io/a4/j;

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Lsdk/pendo/io/a4/j;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lsdk/pendo/io/a4/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/a4/f;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/a4/f;->b:Z

    iget-object p0, p0, Lsdk/pendo/io/a4/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/a4/f;->b:Z

    return p0
.end method
