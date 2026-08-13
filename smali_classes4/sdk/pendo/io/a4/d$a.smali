.class final Lsdk/pendo/io/a4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lsdk/pendo/io/a4/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lsdk/pendo/io/o3/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v2, p1

    iput-wide v2, p0, Lsdk/pendo/io/a4/d$a;->a:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lsdk/pendo/io/o3/a;

    invoke-direct {p1}, Lsdk/pendo/io/o3/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/d$a;->c:Lsdk/pendo/io/o3/a;

    iput-object p4, p0, Lsdk/pendo/io/a4/d$a;->f:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    sget-object p1, Lsdk/pendo/io/a4/d;->f:Lsdk/pendo/io/a4/h;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    const/4 v0, 0x0

    move-object p0, v0

    :goto_1
    iput-object v0, v1, Lsdk/pendo/io/a4/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p0, v1, Lsdk/pendo/io/a4/d$a;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/a4/d$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/a4/d$c;

    invoke-virtual {v3}, Lsdk/pendo/io/a4/d$c;->b()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    iget-object v4, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsdk/pendo/io/a4/d$a;->c:Lsdk/pendo/io/o3/a;

    invoke-virtual {v4, v3}, Lsdk/pendo/io/o3/a;->a(Lsdk/pendo/io/o3/b;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lsdk/pendo/io/a4/d$c;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/a4/d$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lsdk/pendo/io/a4/d$a;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/a4/d$c;->a(J)V

    iget-object p0, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Lsdk/pendo/io/a4/d$c;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a4/d$a;->c:Lsdk/pendo/io/o3/a;

    invoke-virtual {v0}, Lsdk/pendo/io/o3/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/a4/d;->i:Lsdk/pendo/io/a4/d$c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/a4/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a4/d$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Lsdk/pendo/io/a4/d$c;

    iget-object v1, p0, Lsdk/pendo/io/a4/d$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lsdk/pendo/io/a4/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p0, p0, Lsdk/pendo/io/a4/d$a;->c:Lsdk/pendo/io/o3/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/o3/a;->c(Lsdk/pendo/io/o3/b;)Z

    return-object v0
.end method

.method c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a4/d$a;->c:Lsdk/pendo/io/o3/a;

    invoke-virtual {v0}, Lsdk/pendo/io/o3/a;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/a4/d$a;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/a4/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/a4/d$a;->a()V

    return-void
.end method
