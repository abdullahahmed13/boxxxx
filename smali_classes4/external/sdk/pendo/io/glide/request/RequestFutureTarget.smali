.class public Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/request/FutureTarget;
.implements Lsdk/pendo/io/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/request/FutureTarget<",
        "TR;>;",
        "Lsdk/pendo/io/u/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_WAITER:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;


# instance fields
.field private final assertBackgroundThread:Z

.field private exception:Lexternal/sdk/pendo/io/glide/load/engine/n;

.field private final height:I

.field private isCancelled:Z

.field private loadFailed:Z

.field private request:Lsdk/pendo/io/u/a;

.field private resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private resultReceived:Z

.field private final waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->DEFAULT_WAITER:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->DEFAULT_WAITER:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;-><init>(IIZLexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;)V

    return-void
.end method

.method constructor <init>(IIZLexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->width:I

    iput p2, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->height:I

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->assertBackgroundThread:Z

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->assertBackgroundThread:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/y/l;->a()V

    :cond_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isCancelled:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->loadFailed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resultReceived:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    invoke-virtual {p1, p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->loadFailed:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isCancelled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resultReceived:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->exception:Lexternal/sdk/pendo/io/glide/load/engine/n;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->exception:Lexternal/sdk/pendo/io/glide/load/engine/n;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isCancelled:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    invoke-virtual {v1, p0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->request:Lsdk/pendo/io/u/a;

    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->request:Lsdk/pendo/io/u/a;

    move-object v1, p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsdk/pendo/io/u/a;->clear()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getRequest()Lsdk/pendo/io/u/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->request:Lsdk/pendo/io/u/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSize(Lsdk/pendo/io/v/c;)V
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->width:I

    iget p0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->height:I

    invoke-interface {p1, v0, p0}, Lsdk/pendo/io/v/c;->onSizeReady(II)V

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isCancelled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resultReceived:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->loadFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Lexternal/sdk/pendo/io/glide/load/engine/n;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/engine/n;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->loadFailed:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->exception:Lexternal/sdk/pendo/io/glide/load/engine/n;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/transition/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lexternal/sdk/pendo/io/glide/request/transition/a<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/e/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TR;>;",
            "Lsdk/pendo/io/e/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resultReceived:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->waiter:Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lsdk/pendo/io/v/c;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized setRequest(Lsdk/pendo/io/u/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->request:Lsdk/pendo/io/u/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->isCancelled:Z

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->loadFailed:Z

    if-eqz v1, :cond_1

    const-string v1, "FAILURE"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->resultReceived:Z

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "PENDING"

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;->request:Lsdk/pendo/io/u/a;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", request=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]]"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
