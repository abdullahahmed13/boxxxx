.class public final Lsdk/pendo/io/y3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/c0$a;,
        Lsdk/pendo/io/y3/c0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/y3/c0$b;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/c0$b;-><init>(Ljava/lang/Object;Lsdk/pendo/io/q3/h;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/o;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/k3/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/r3/c;->a(Lsdk/pendo/io/k3/o;)V

    return v0

    :cond_1
    new-instance p2, Lsdk/pendo/io/y3/c0$a;

    invoke-direct {p2, p1, p0}, Lsdk/pendo/io/y3/c0$a;-><init>(Lsdk/pendo/io/k3/o;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {p2}, Lsdk/pendo/io/y3/c0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsdk/pendo/io/r3/c;->a(Ljava/lang/Throwable;Lsdk/pendo/io/k3/o;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
