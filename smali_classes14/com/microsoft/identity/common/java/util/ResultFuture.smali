.class public Lcom/microsoft/identity/common/java/util/ResultFuture;
.super Ljava/lang/Object;
.source "ResultFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/util/BiConsumer<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mException:Ljava/lang/Throwable;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mResult:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mConsumers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 67
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mResult:Ljava/lang/Object;

    return-object p0

    .line 68
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mResult:Ljava/lang/Object;

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 83
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "timeUnit is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 4

    .line 60
    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized setException(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    .line 98
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/util/BiConsumer;

    .line 101
    iget-object v2, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mResult:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lcom/microsoft/identity/common/java/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mResult:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/util/BiConsumer;

    .line 115
    iget-object v2, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    invoke-interface {v1, p1, v2}, Lcom/microsoft/identity/common/java/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mConsumers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
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

.method public declared-synchronized whenComplete(Lcom/microsoft/identity/common/java/util/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/BiConsumer<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mResult:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mException:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/java/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ResultFuture;->mConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 127
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "consumerToAdd is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
