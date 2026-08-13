.class public final Lsdk/pendo/io/a4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a4/l$a;,
        Lsdk/pendo/io/a4/l$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lsdk/pendo/io/a4/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/a4/l;->d:Ljava/util/Map;

    new-instance v0, Lsdk/pendo/io/a4/l$b;

    invoke-direct {v0}, Lsdk/pendo/io/a4/l$b;-><init>()V

    const-string v1, "rx2.purge-enabled"

    const/4 v2, 0x1

    invoke-static {v2, v1, v2, v2, v0}, Lsdk/pendo/io/a4/l;->a(ZLjava/lang/String;ZZLsdk/pendo/io/q3/h;)Z

    move-result v1

    sput-boolean v1, Lsdk/pendo/io/a4/l;->a:Z

    const-string v3, "rx2.purge-period-seconds"

    invoke-static {v1, v3, v2, v2, v0}, Lsdk/pendo/io/a4/l;->a(ZLjava/lang/String;IILsdk/pendo/io/q3/h;)I

    move-result v0

    sput v0, Lsdk/pendo/io/a4/l;->b:I

    invoke-static {}, Lsdk/pendo/io/a4/l;->a()V

    return-void
.end method

.method static a(ZLjava/lang/String;IILsdk/pendo/io/q3/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lsdk/pendo/io/q3/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p4, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p2

    :cond_1
    return p3
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Lsdk/pendo/io/a4/l;->a:Z

    invoke-static {v0, p0}, Lsdk/pendo/io/a4/l;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 4
    sget-boolean v0, Lsdk/pendo/io/a4/l;->a:Z

    invoke-static {v0}, Lsdk/pendo/io/a4/l;->a(Z)V

    return-void
.end method

.method static a(Z)V
    .locals 10

    if-eqz p0, :cond_2

    .line 6
    :goto_0
    sget-object p0, Lsdk/pendo/io/a4/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lsdk/pendo/io/a4/h;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {p0, v0, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lsdk/pendo/io/a4/l$a;

    invoke-direct {v4}, Lsdk/pendo/io/a4/l$a;-><init>()V

    sget p0, Lsdk/pendo/io/a4/l;->b:I

    int-to-long v5, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static a(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lsdk/pendo/io/a4/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static a(ZLjava/lang/String;ZZLsdk/pendo/io/q3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lsdk/pendo/io/q3/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p4, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p2

    :cond_1
    return p3
.end method
