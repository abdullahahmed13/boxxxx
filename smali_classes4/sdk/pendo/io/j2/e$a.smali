.class public final Lsdk/pendo/io/j2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/j2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsdk/pendo/io/j2/e$a;",
        "Ljava/lang/Runnable;",
        "Lsdk/pendo/io/j2/e;",
        "other",
        "",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "run",
        "Lsdk/pendo/io/e2/f;",
        "Lsdk/pendo/io/e2/f;",
        "responseCallback",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "",
        "c",
        "()Ljava/lang/String;",
        "host",
        "getCall",
        "()Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lsdk/pendo/io/e2/b0;",
        "getRequest",
        "()Lokhttp3/Request;",
        "request",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/e2/f;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lsdk/pendo/io/j2/e;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/j2/e;Lsdk/pendo/io/e2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/f;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/j2/e$a;->a:Lsdk/pendo/io/e2/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/j2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/j2/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0}, Lsdk/pendo/io/j2/e;->c()Lsdk/pendo/io/e2/z;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v0

    sget-boolean v1, Lsdk/pendo/io/f2/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/j2/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lsdk/pendo/io/j2/e$a;->a:Lsdk/pendo/io/e2/f;

    iget-object v1, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-interface {p1, v1, v0}, Lsdk/pendo/io/e2/f;->a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-virtual {p1}, Lsdk/pendo/io/j2/e;->c()Lsdk/pendo/io/e2/z;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/e2/p;->b(Lsdk/pendo/io/j2/e$a;)V

    return-void

    :goto_1
    iget-object v0, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-virtual {v0}, Lsdk/pendo/io/j2/e;->c()Lsdk/pendo/io/e2/z;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/p;->b(Lsdk/pendo/io/j2/e$a;)V

    throw p1
.end method

.method public final a(Lsdk/pendo/io/j2/e$a;)V
    .locals 1

    .line 3
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsdk/pendo/io/j2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lsdk/pendo/io/j2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-virtual {p0}, Lsdk/pendo/io/j2/e;->h()Lsdk/pendo/io/e2/b0;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/b0;->i()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 8

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-virtual {v3}, Lsdk/pendo/io/j2/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/j2/e$a;->c:Lsdk/pendo/io/j2/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Lsdk/pendo/io/j2/e;->a(Lsdk/pendo/io/j2/e;)Lsdk/pendo/io/j2/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/s2/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Lsdk/pendo/io/j2/e;->i()Lsdk/pendo/io/e2/d0;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lsdk/pendo/io/j2/e$a;->a:Lsdk/pendo/io/e2/f;

    invoke-interface {v7, v3, v2}, Lsdk/pendo/io/e2/f;->a(Lsdk/pendo/io/e2/e;Lsdk/pendo/io/e2/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lsdk/pendo/io/j2/e;->c()Lsdk/pendo/io/e2/z;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v1

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lsdk/pendo/io/j2/e;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdk/pendo/io/j2/e$a;->a:Lsdk/pendo/io/e2/f;

    invoke-interface {v0, v3, v2}, Lsdk/pendo/io/e2/f;->a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V

    :cond_0
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    sget-object v2, Lsdk/pendo/io/n2/h;->a:Lsdk/pendo/io/n2/h$a;

    invoke-virtual {v2}, Lsdk/pendo/io/n2/h$a;->d()Lsdk/pendo/io/n2/h;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsdk/pendo/io/j2/e;->b(Lsdk/pendo/io/j2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1, v6, v0}, Lsdk/pendo/io/n2/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/j2/e$a;->a:Lsdk/pendo/io/e2/f;

    invoke-interface {v1, v3, v0}, Lsdk/pendo/io/e2/f;->a(Lsdk/pendo/io/e2/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Lsdk/pendo/io/j2/e;->c()Lsdk/pendo/io/e2/z;

    move-result-object v0

    goto :goto_0

    :goto_4
    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/p;->b(Lsdk/pendo/io/j2/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Lsdk/pendo/io/j2/e;->c()Lsdk/pendo/io/e2/z;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/e2/z;->l()Lsdk/pendo/io/e2/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsdk/pendo/io/e2/p;->b(Lsdk/pendo/io/j2/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
