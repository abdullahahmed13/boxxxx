.class public final Lsdk/pendo/io/s2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/s2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsdk/pendo/io/s2/c$a;",
        "",
        "Lsdk/pendo/io/s2/c;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "a",
        "()Lsdk/pendo/io/s2/c;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "b",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lsdk/pendo/io/s2/c;",
        "<init>",
        "()V",
        "external.sdk.pendo.io.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/s2/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/s2/c$a;Lsdk/pendo/io/s2/c;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/pendo/io/s2/c$a;->a(Lsdk/pendo/io/s2/c;JZ)V

    return-void
.end method

.method private final a(Lsdk/pendo/io/s2/c;JZ)V
    .locals 4

    .line 5
    sget-object p0, Lsdk/pendo/io/s2/c;->i:Lsdk/pendo/io/s2/c$a;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c$a;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Z)V

    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/s2/c;

    invoke-direct {v0}, Lsdk/pendo/io/s2/c;-><init>()V

    invoke-static {v0}, Lsdk/pendo/io/s2/c;->c(Lsdk/pendo/io/s2/c;)V

    new-instance v0, Lsdk/pendo/io/s2/c$b;

    invoke-direct {v0}, Lsdk/pendo/io/s2/c$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/s2/b0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    add-long/2addr p2, v0

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/s2/b0;->c()J

    move-result-wide p2

    :goto_1
    invoke-static {p1, p2, p3}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;J)V

    invoke-static {p1, v0, v1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;J)J

    move-result-wide p2

    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object p2

    invoke-static {p1, p2}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V

    invoke-static {p4, p1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V

    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object p1

    if-ne p4, p1, :cond_5

    sget-object p1, Lsdk/pendo/io/s2/c;->i:Lsdk/pendo/io/s2/c$a;

    invoke-virtual {p1}, Lsdk/pendo/io/s2/c$a;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static final synthetic a(Lsdk/pendo/io/s2/c$a;Lsdk/pendo/io/s2/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/s2/c$a;->a(Lsdk/pendo/io/s2/c;)Z

    move-result p0

    return p0
.end method

.method private final a(Lsdk/pendo/io/s2/c;)Z
    .locals 3

    .line 4
    sget-object p0, Lsdk/pendo/io/s2/c;->i:Lsdk/pendo/io/s2/c$a;

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c$a;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Z)V

    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    :try_start_2
    invoke-static {v0}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/s2/c;
    .locals 6

    .line 3
    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c$a;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/s2/c;->i()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lsdk/pendo/io/s2/c;->j()J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0, v2, v3}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/s2/c$a;->b()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, Lsdk/pendo/io/s2/c;->h()Lsdk/pendo/io/s2/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/s2/c;->b(Lsdk/pendo/io/s2/c;)Lsdk/pendo/io/s2/c;

    move-result-object v2

    invoke-static {p0, v2}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V

    invoke-static {v0, v1}, Lsdk/pendo/io/s2/c;->a(Lsdk/pendo/io/s2/c;Lsdk/pendo/io/s2/c;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/locks/Condition;
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s2/c;->g()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    invoke-static {}, Lsdk/pendo/io/s2/c;->k()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method
