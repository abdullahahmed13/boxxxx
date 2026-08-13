.class final Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;,
        Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$DequeuedResourceCallback;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

.field private volatile f:Z

.field private volatile g:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$DequeuedResourceCallback;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a:Z

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$b;

    invoke-direct {p1, p0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$b;-><init>(Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a(Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->g:Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$DequeuedResourceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$DequeuedResourceCallback;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;)V
    .locals 7

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    iget-object v1, p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->a:Lsdk/pendo/io/e/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->c:Lsdk/pendo/io/h/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/engine/m;

    iget-object v5, p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->a:Lsdk/pendo/io/e/f;

    iget-object v6, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->e:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lexternal/sdk/pendo/io/glide/load/engine/m;-><init>(Lsdk/pendo/io/h/c;ZZLsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->e:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->a:Lsdk/pendo/io/e/f;

    invoke-interface {p0, p1, v1}, Lexternal/sdk/pendo/io/glide/load/engine/m$a;->onResourceReleased(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lexternal/sdk/pendo/io/glide/load/engine/m$a;)V
    .locals 1

    .line 5
    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->e:Lexternal/sdk/pendo/io/glide/load/engine/m$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method declared-synchronized a(Lsdk/pendo/io/e/f;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/load/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/engine/m<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/engine/m;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->a(Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->f:Z

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/ActiveResources;->b:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lsdk/pendo/io/y/e;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
