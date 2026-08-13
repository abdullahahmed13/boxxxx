.class public final Lzipkin2/reporter/AwaitableCallback;
.super Ljava/lang/Object;
.source "AwaitableCallback.java"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final countDown:Ljava/util/concurrent/CountDownLatch;

.field throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzipkin2/reporter/AwaitableCallback;->countDown:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public await()V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lzipkin2/reporter/AwaitableCallback;->countDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    iget-object p0, p0, Lzipkin2/reporter/AwaitableCallback;->throwable:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 38
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzipkin2/reporter/AwaitableCallback;->throwable:Ljava/lang/Throwable;

    .line 52
    iget-object p0, p0, Lzipkin2/reporter/AwaitableCallback;->countDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzipkin2/reporter/AwaitableCallback;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lzipkin2/reporter/AwaitableCallback;->countDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
