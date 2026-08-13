.class public abstract Lzipkin2/Call$Base;
.super Lzipkin2/Call;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Base"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/Call<",
        "TV;>;"
    }
.end annotation


# instance fields
.field volatile canceled:Z

.field executed:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Lzipkin2/Call;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lzipkin2/Call$Base;->canceled:Z

    .line 414
    invoke-virtual {p0}, Lzipkin2/Call$Base;->doCancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 375
    invoke-super {p0}, Lzipkin2/Call;->clone()Lzipkin2/Call;

    move-result-object p0

    return-object p0
.end method

.method protected doCancel()V
    .locals 0

    return-void
.end method

.method protected abstract doEnqueue(Lzipkin2/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method protected abstract doExecute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected doIsCanceled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final enqueue(Lzipkin2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Callback<",
            "TV;>;)V"
        }
    .end annotation

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-boolean v0, p0, Lzipkin2/Call$Base;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lzipkin2/Call$Base;->executed:Z

    .line 401
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0}, Lzipkin2/Call$Base;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lzipkin2/Call$Base;->doEnqueue(Lzipkin2/Callback;)V

    return-void

    .line 399
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lzipkin2/Call$Base;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lzipkin2/Call$Base;->executed:Z

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {p0}, Lzipkin2/Call$Base;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lzipkin2/Call$Base;->doExecute()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 389
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 384
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 386
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lzipkin2/Call$Base;->canceled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzipkin2/Call$Base;->doIsCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
