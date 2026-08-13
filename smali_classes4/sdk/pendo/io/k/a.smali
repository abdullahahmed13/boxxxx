.class public final Lsdk/pendo/io/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/k/a$b;,
        Lsdk/pendo/io/k/a$e;,
        Lsdk/pendo/io/k/a$d;,
        Lsdk/pendo/io/k/a$c;
    }
.end annotation


# static fields
.field private static final b:J

.field private static volatile c:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdk/pendo/io/k/a;->b:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a()I
    .locals 2

    invoke-static {}, Lsdk/pendo/io/k/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()I
    .locals 2

    sget v0, Lsdk/pendo/io/k/a;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k/b;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lsdk/pendo/io/k/a;->c:I

    :cond_0
    sget v0, Lsdk/pendo/io/k/a;->c:I

    return v0
.end method

.method public static c()Lsdk/pendo/io/k/a$b;
    .locals 3

    invoke-static {}, Lsdk/pendo/io/k/a;->a()I

    move-result v0

    new-instance v1, Lsdk/pendo/io/k/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsdk/pendo/io/k/a$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k/a$b;->a(I)Lsdk/pendo/io/k/a$b;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k/a$b;->a(Ljava/lang/String;)Lsdk/pendo/io/k/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lsdk/pendo/io/k/a;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/k/a;->c()Lsdk/pendo/io/k/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k/a$b;->a()Lsdk/pendo/io/k/a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lsdk/pendo/io/k/a$b;
    .locals 2

    new-instance v0, Lsdk/pendo/io/k/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsdk/pendo/io/k/a$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k/a$b;->a(I)Lsdk/pendo/io/k/a$b;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k/a$b;->a(Ljava/lang/String;)Lsdk/pendo/io/k/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lsdk/pendo/io/k/a;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/k/a;->e()Lsdk/pendo/io/k/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k/a$b;->a()Lsdk/pendo/io/k/a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lsdk/pendo/io/k/a$b;
    .locals 2

    new-instance v0, Lsdk/pendo/io/k/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/k/a$b;-><init>(Z)V

    invoke-static {}, Lsdk/pendo/io/k/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k/a$b;->a(I)Lsdk/pendo/io/k/a$b;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k/a$b;->a(Ljava/lang/String;)Lsdk/pendo/io/k/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lsdk/pendo/io/k/a;
    .locals 1

    invoke-static {}, Lsdk/pendo/io/k/a;->g()Lsdk/pendo/io/k/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k/a$b;->a()Lsdk/pendo/io/k/a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lsdk/pendo/io/k/a;
    .locals 11

    new-instance v0, Lsdk/pendo/io/k/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lsdk/pendo/io/k/a;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lsdk/pendo/io/k/a$d;

    new-instance v2, Lsdk/pendo/io/k/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsdk/pendo/io/k/a$c;-><init>(Lsdk/pendo/io/k/a$a;)V

    sget-object v3, Lsdk/pendo/io/k/a$e;->d:Lsdk/pendo/io/k/a$e;

    const-string v9, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v2, v9, v3, v10}, Lsdk/pendo/io/k/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lsdk/pendo/io/k/a$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/k/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public shutdown()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/k/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
