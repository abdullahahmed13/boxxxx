.class public final Lsdk/pendo/io/d4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdk/pendo/io/j3/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lsdk/pendo/io/d4/c;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    :cond_1
    return-void
.end method

.method public static a(Lsdk/pendo/io/j3/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lsdk/pendo/io/d4/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/j3/b;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lsdk/pendo/io/d4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lsdk/pendo/io/j3/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    :cond_1
    return-void
.end method

.method public static a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lsdk/pendo/io/d4/c;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :cond_1
    return-void
.end method

.method public static a(Lsdk/pendo/io/k3/o;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lsdk/pendo/io/d4/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p3, p1}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lsdk/pendo/io/k3/o;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/pendo/io/d4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lsdk/pendo/io/d4/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lsdk/pendo/io/k3/o;->onComplete()V

    :cond_1
    return-void
.end method
