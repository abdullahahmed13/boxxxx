.class public Lcom/microsoft/identity/common/java/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 96
    new-instance v0, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/util/ThreadUtils$1;-><init>(Ljava/lang/String;Ljava/lang/SecurityManager;)V

    return-object v0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "poolName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNamedThreadPoolExecutor(IIIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-lez p2, :cond_0

    .line 79
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 81
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move v1, p0

    move v2, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    move v2, p0

    move v3, p1

    move-wide v4, p3

    move-object v6, p5

    if-nez p2, :cond_1

    .line 83
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 85
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p0

    invoke-static {p6, p0}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 89
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p0

    invoke-static {p6, p0}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "poolName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "keepAliveUnit is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sleepSafely(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p0, :cond_0

    int-to-long v0, p0

    .line 55
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
