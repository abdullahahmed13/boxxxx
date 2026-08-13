.class public final Lsdk/pendo/io/d4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lsdk/pendo/io/q3/d;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/j3/b;->onComplete()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/d4/m;->a(JLsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)Z

    move-result p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    and-long v0, p0, p2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    or-long v0, p0, p2

    invoke-virtual {v4, p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    cmp-long p0, p0, v6

    if-eqz p0, :cond_3

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/d4/m;->a(JLsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/t3/f;Lsdk/pendo/io/k3/o;ZLsdk/pendo/io/o3/b;Lsdk/pendo/io/d4/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/t3/f<",
            "TT;>;",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;Z",
            "Lsdk/pendo/io/o3/b;",
            "Lsdk/pendo/io/d4/j<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p4}, Lsdk/pendo/io/d4/j;->a()Z

    move-result v2

    invoke-interface {p0}, Lsdk/pendo/io/t3/g;->isEmpty()Z

    move-result v3

    move-object v6, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lsdk/pendo/io/d4/m;->a(ZZLsdk/pendo/io/k3/o;ZLsdk/pendo/io/t3/g;Lsdk/pendo/io/o3/b;Lsdk/pendo/io/d4/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-interface {v8}, Lsdk/pendo/io/d4/j;->a()Z

    move-result v2

    invoke-interface {v6}, Lsdk/pendo/io/t3/f;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    :goto_2
    invoke-static/range {v2 .. v8}, Lsdk/pendo/io/d4/m;->a(ZZLsdk/pendo/io/k3/o;ZLsdk/pendo/io/t3/g;Lsdk/pendo/io/o3/b;Lsdk/pendo/io/d4/j;)Z

    move-result p1

    move p2, v3

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    neg-int p0, v1

    invoke-interface {v8, p0}, Lsdk/pendo/io/d4/j;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    move-object p1, v4

    move p2, v5

    move-object p0, v6

    move-object p3, v7

    move-object p4, v8

    goto :goto_0

    :cond_4
    invoke-interface {v8, v4, p0}, Lsdk/pendo/io/d4/j;->a(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static a(JLsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lsdk/pendo/io/q3/d;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p5}, Lsdk/pendo/io/d4/m;->a(Lsdk/pendo/io/q3/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lsdk/pendo/io/j3/b;->onComplete()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lsdk/pendo/io/j3/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lsdk/pendo/io/d4/m;->a(Lsdk/pendo/io/q3/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lsdk/pendo/io/j3/b;->onComplete()V

    return v5

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, v2

    move-wide v2, p0

    move-wide p0, v6

    goto :goto_0
.end method

.method static a(Lsdk/pendo/io/q3/d;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-interface {p0}, Lsdk/pendo/io/q3/d;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(ZZLsdk/pendo/io/k3/o;ZLsdk/pendo/io/t3/g;Lsdk/pendo/io/o3/b;Lsdk/pendo/io/d4/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lsdk/pendo/io/k3/o<",
            "*>;Z",
            "Lsdk/pendo/io/t3/g<",
            "*>;",
            "Lsdk/pendo/io/o3/b;",
            "Lsdk/pendo/io/d4/j<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lsdk/pendo/io/d4/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lsdk/pendo/io/t3/g;->clear()V

    invoke-interface {p5}, Lsdk/pendo/io/o3/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    invoke-interface {p6}, Lsdk/pendo/io/d4/j;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lsdk/pendo/io/k3/o;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Lsdk/pendo/io/d4/j;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Lsdk/pendo/io/t3/g;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_6
    invoke-interface {p2}, Lsdk/pendo/io/k3/o;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JLsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lsdk/pendo/io/q3/d;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    invoke-static {v2, v3, p0, p1}, Lsdk/pendo/io/d4/d;->a(JJ)J

    move-result-wide v2

    or-long/2addr v2, v6

    invoke-virtual {p4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    or-long/2addr p0, v4

    invoke-static/range {p0 .. p5}, Lsdk/pendo/io/d4/m;->a(JLsdk/pendo/io/j3/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsdk/pendo/io/q3/d;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
