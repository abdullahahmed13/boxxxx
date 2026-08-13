.class public abstract Lsdk/pendo/io/k3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/x3/c;->a:Lsdk/pendo/io/x3/c;

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/i<",
            "+TT1;>;",
            "Lsdk/pendo/io/k3/i<",
            "+TT2;>;",
            "Lsdk/pendo/io/q3/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lsdk/pendo/io/k3/g<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lsdk/pendo/io/s3/a;->a(Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/q3/h;

    move-result-object p2

    filled-new-array {p0, p1}, [Lsdk/pendo/io/k3/i;

    move-result-object p0

    invoke-static {p2, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/h;[Lsdk/pendo/io/k3/i;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lsdk/pendo/io/q3/h;[Lsdk/pendo/io/k3/i;)Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lsdk/pendo/io/k3/i<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/g<",
            "TR;>;"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "sources is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k3/g;->a()Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x3/h;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/x3/h;-><init>([Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/h;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x3/f;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x3/f;-><init>(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/k3/p;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+TR;>;)",
            "Lsdk/pendo/io/k3/g<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x3/e;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x3/e;-><init>(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/h;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x3/d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x3/d;-><init>(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/q3/j;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 5
    sget-object v0, Lsdk/pendo/io/s3/a;->f:Lsdk/pendo/io/q3/e;

    sget-object v1, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 6
    sget-object v0, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/o3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsdk/pendo/io/q3/a;",
            ")",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "onSuccess is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x3/b;

    invoke-direct {v0, p1, p2, p3}, Lsdk/pendo/io/x3/b;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/g;->c(Lsdk/pendo/io/k3/h;)Lsdk/pendo/io/k3/h;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o3/b;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 8
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;Lsdk/pendo/io/k3/h;)Lsdk/pendo/io/k3/h;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/g;->b(Lsdk/pendo/io/k3/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/x3/g;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/x3/g;-><init>(Lsdk/pendo/io/k3/i;Lsdk/pendo/io/k3/p;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b(Lsdk/pendo/io/k3/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lsdk/pendo/io/k3/h;)Lsdk/pendo/io/k3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsdk/pendo/io/k3/h<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/k3/h;)V

    return-object p1
.end method
