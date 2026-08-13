.class final Lsdk/pendo/io/a4/m$a;
.super Lsdk/pendo/io/k3/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lsdk/pendo/io/o3/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k3/p$c;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lsdk/pendo/io/o3/a;

    invoke-direct {p1}, Lsdk/pendo/io/o3/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/m$a;->b:Lsdk/pendo/io/o3/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 3

    iget-boolean v0, p0, Lsdk/pendo/io/a4/m$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lsdk/pendo/io/a4/k;

    iget-object v1, p0, Lsdk/pendo/io/a4/m$a;->b:Lsdk/pendo/io/o3/a;

    invoke-direct {v0, p1, v1}, Lsdk/pendo/io/a4/k;-><init>(Ljava/lang/Runnable;Lsdk/pendo/io/r3/a;)V

    iget-object p1, p0, Lsdk/pendo/io/a4/m$a;->b:Lsdk/pendo/io/o3/a;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/o3/a;->c(Lsdk/pendo/io/o3/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/a4/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsdk/pendo/io/a4/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lsdk/pendo/io/a4/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lsdk/pendo/io/a4/m$a;->dispose()V

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lsdk/pendo/io/r3/c;->INSTANCE:Lsdk/pendo/io/r3/c;

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/a4/m$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/a4/m$a;->c:Z

    iget-object p0, p0, Lsdk/pendo/io/a4/m$a;->b:Lsdk/pendo/io/o3/a;

    invoke-virtual {p0}, Lsdk/pendo/io/o3/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/a4/m$a;->c:Z

    return p0
.end method
