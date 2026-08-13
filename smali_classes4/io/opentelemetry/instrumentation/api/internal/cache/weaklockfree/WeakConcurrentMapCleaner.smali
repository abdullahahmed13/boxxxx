.class public final Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;
.super Ljava/lang/Object;
.source "WeakConcurrentMapCleaner.java"


# static fields
.field private static thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized start()V
    .locals 4

    const-class v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;->thread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "weak-ref-cleaner"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;->thread:Ljava/lang/Thread;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;->thread:Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized stop()V
    .locals 2

    const-class v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;->thread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 31
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 35
    sput-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMapCleaner;->thread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
