.class public final Lsdk/pendo/io/m3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/k3/p;",
            ">;",
            "Lsdk/pendo/io/k3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "Lsdk/pendo/io/k3/p;",
            "Lsdk/pendo/io/k3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lsdk/pendo/io/q3/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/k3/p;",
            ">;)",
            "Lsdk/pendo/io/k3/p;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/k3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/p;
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lsdk/pendo/io/m3/a;->b:Lsdk/pendo/io/q3/h;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lsdk/pendo/io/m3/a;->a(Lsdk/pendo/io/q3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/k3/p;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lsdk/pendo/io/q3/h;Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/h<",
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/k3/p;",
            ">;",
            "Lsdk/pendo/io/k3/p;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/k3/p;",
            ">;)",
            "Lsdk/pendo/io/k3/p;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lsdk/pendo/io/m3/a;->a(Lsdk/pendo/io/q3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/k3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lsdk/pendo/io/k3/p;",
            ">;)",
            "Lsdk/pendo/io/k3/p;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/m3/a;->a:Lsdk/pendo/io/q3/h;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/m3/a;->a(Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lsdk/pendo/io/m3/a;->a(Lsdk/pendo/io/q3/h;Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
