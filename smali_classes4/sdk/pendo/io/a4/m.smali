.class public final Lsdk/pendo/io/a4/m;
.super Lsdk/pendo/io/k3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a4/m$a;
    }
.end annotation


# static fields
.field static final e:Lsdk/pendo/io/a4/h;

.field static final f:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/a4/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "rx2.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lsdk/pendo/io/a4/h;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lsdk/pendo/io/a4/m;->e:Lsdk/pendo/io/a4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/a4/m;->e:Lsdk/pendo/io/a4/h;

    invoke-direct {p0, v0}, Lsdk/pendo/io/a4/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/k3/p;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a4/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsdk/pendo/io/a4/m;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Lsdk/pendo/io/a4/m;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/a4/l;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/p$c;
    .locals 1

    .line 2
    new-instance v0, Lsdk/pendo/io/a4/m$a;

    iget-object p0, p0, Lsdk/pendo/io/a4/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a4/m$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 7

    .line 4
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/a4/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lsdk/pendo/io/a4/c;

    invoke-direct {p4, p1, p0}, Lsdk/pendo/io/a4/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
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
    iget-object p0, p0, Lsdk/pendo/io/a4/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

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

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;
    .locals 3

    .line 3
    new-instance v0, Lsdk/pendo/io/a4/j;

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Lsdk/pendo/io/a4/j;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/a4/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/a4/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

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
