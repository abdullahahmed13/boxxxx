.class public final Lsdk/pendo/io/s7/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/s7/q0;",
        "",
        "",
        "threadName",
        "Ljava/util/concurrent/ThreadFactory;",
        "a",
        "",
        "queueCapacity",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "Lsdk/pendo/io/i6/a;",
        "action",
        "",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "sGeneralThreadPool",
        "c",
        "sAnalyticsThreadPool",
        "d",
        "sLoggerThreadPool",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/s7/q0;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static synthetic $r8$lambda$6gNrJ5XVlkyimDk1-U4YH260Sm4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/q0;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MKa_ctD1sJ-Wk0C63W5UY0sLhNw(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/s7/q0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/s7/q0;

    invoke-direct {v0}, Lsdk/pendo/io/s7/q0;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/q0;->a:Lsdk/pendo/io/s7/q0;

    const-string/jumbo v1, "pendo-general"

    invoke-direct {v0, v1}, Lsdk/pendo/io/s7/q0;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/s7/q0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v1, "pendo-analytics"

    invoke-direct {v0, v1}, Lsdk/pendo/io/s7/q0;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/s7/q0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v1, "pendo-logger"

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/s7/q0;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/q0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 4
    const-string v0, "$threadName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 3
    new-instance p0, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, p1}, Lsdk/pendo/io/s7/q0$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v8, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/q0;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2
.end method

.method private static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 2
    const-string v0, "$loggedOnce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ReactiveUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " rejection handler dropping queue."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final a(Lsdk/pendo/io/i6/a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/logging/PendoLogger$c;

    if-eqz v0, :cond_1

    sget-object v0, Lsdk/pendo/io/s7/q0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lsdk/pendo/io/f6/a$e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lsdk/pendo/io/f6/a$f;

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lsdk/pendo/io/s7/q0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_3
    sget-object v0, Lsdk/pendo/io/s7/q0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/q0;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method
