.class public abstract Lsdk/pendo/io/k3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/k3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/k3/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/y3/s;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/y3/s;-><init>(JJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 25
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/p;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 27
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/t;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 17
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lsdk/pendo/io/s3/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a(Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 18
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/l;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/l;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/l<",
            "TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/d;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/d;-><init>(Lsdk/pendo/io/k3/l;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {p0, p1}, [Lsdk/pendo/io/k3/m;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a([Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/s3/a;->b()Lsdk/pendo/io/q3/h;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;ZI)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 29
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {p0, p1, p2, p3}, [Lsdk/pendo/io/k3/m;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a([Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/s3/a;->b()Lsdk/pendo/io/q3/h;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;ZI)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/g;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "+TT1;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT2;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT3;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT4;>;",
            "Lsdk/pendo/io/q3/g<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lsdk/pendo/io/s3/a;->a(Lsdk/pendo/io/q3/g;)Lsdk/pendo/io/q3/h;

    move-result-object p4

    invoke-static {}, Lsdk/pendo/io/k3/j;->c()I

    move-result v0

    filled-new-array {p0, p1, p2, p3}, [Lsdk/pendo/io/k3/m;

    move-result-object p0

    invoke-static {p4, v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;I[Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/f;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "+TT1;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT2;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT3;>;",
            "Lsdk/pendo/io/q3/f<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 38
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lsdk/pendo/io/s3/a;->a(Lsdk/pendo/io/q3/f;)Lsdk/pendo/io/q3/h;

    move-result-object p3

    invoke-static {}, Lsdk/pendo/io/k3/j;->c()I

    move-result v0

    filled-new-array {p0, p1, p2}, [Lsdk/pendo/io/k3/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p3, p1, v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;ZI[Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/j;
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
            "Lsdk/pendo/io/k3/m<",
            "+TT1;>;",
            "Lsdk/pendo/io/k3/m<",
            "+TT2;>;",
            "Lsdk/pendo/io/q3/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lsdk/pendo/io/s3/a;->a(Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/q3/h;

    move-result-object p2

    invoke-static {}, Lsdk/pendo/io/k3/j;->c()I

    move-result v0

    filled-new-array {p0, p1}, [Lsdk/pendo/io/k3/m;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;I[Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method private a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/k3/j;
    .locals 7
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
            "Lsdk/pendo/io/q3/a;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/y3/i;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/i;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lsdk/pendo/io/q3/h;I[Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 0
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
            "+TR;>;I[",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 5
    invoke-static {p2, p0, p1}, Lsdk/pendo/io/k3/j;->a([Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;I)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lsdk/pendo/io/q3/h;ZI[Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 7
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
            "+TR;>;ZI[",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 39
    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k3/j;->e()Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    new-instance v1, Lsdk/pendo/io/y3/n0;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/n0;-><init>([Lsdk/pendo/io/k3/m;Ljava/lang/Iterable;Lsdk/pendo/io/q3/h;IZ)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 24
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k3/j;->e()Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a(Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsdk/pendo/io/y3/o;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/o;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lsdk/pendo/io/k3/j;->a([Ljava/lang/Object;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/s3/a;->b()Lsdk/pendo/io/q3/h;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;I)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;I)Lsdk/pendo/io/k3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k3/j;->e()Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance v1, Lsdk/pendo/io/y3/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/c;-><init>([Lsdk/pendo/io/k3/m;Ljava/lang/Iterable;Lsdk/pendo/io/q3/h;IZ)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lsdk/pendo/io/k3/d;->a()I

    move-result v0

    return v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/k3/j;->a(JJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsdk/pendo/io/k3/j;->a(JJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/pendo/io/y3/k;->a:Lsdk/pendo/io/k3/j;

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    return-object v0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/m0;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lsdk/pendo/io/y3/m0;-><init>(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lsdk/pendo/io/k3/j;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/k3/j;

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/y3/q;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/q;-><init>(Lsdk/pendo/io/k3/m;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsdk/pendo/io/k3/j;->e(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/k3/a;)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/a;",
            ")",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lsdk/pendo/io/w3/f;

    invoke-direct {v0, p0}, Lsdk/pendo/io/w3/f;-><init>(Lsdk/pendo/io/k3/j;)V

    sget-object p0, Lsdk/pendo/io/k3/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/d;->c()Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/w3/k;

    invoke-direct {p0, v0}, Lsdk/pendo/io/w3/k;-><init>(Lsdk/pendo/io/k3/d;)V

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lsdk/pendo/io/k3/d;->e()Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lsdk/pendo/io/k3/d;->d()Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)Lsdk/pendo/io/k3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 16
    new-instance v0, Lsdk/pendo/io/y3/j;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/y3/j;-><init>(Lsdk/pendo/io/k3/m;J)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdk/pendo/io/k3/j;->a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/y3/e;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/e;-><init>(Lsdk/pendo/io/k3/m;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)Lsdk/pendo/io/k3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            "Z)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/y3/f;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/y3/f;-><init>(Lsdk/pendo/io/k3/m;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "TB;>;)",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/d4/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/m;Ljava/util/concurrent/Callable;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsdk/pendo/io/k3/m<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TU;>;"
        }
    .end annotation

    .line 2
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/b;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/y3/b;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/n;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/n<",
            "-TT;+TR;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 7
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/n;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/n;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/m;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/k3/j;->e(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lsdk/pendo/io/k3/j;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/p;ZI)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/p;ZI)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/p;",
            "ZI)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 32
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    new-instance v0, Lsdk/pendo/io/y3/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdk/pendo/io/y3/v;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/p;ZI)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/k3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/a;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lsdk/pendo/io/s3/a;->a()Lsdk/pendo/io/q3/e;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/s3/a;->a()Lsdk/pendo/io/q3/e;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/b;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/b<",
            "TT;TT;TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 33
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/d0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/d0;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/b;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lsdk/pendo/io/s3/a;->a()Lsdk/pendo/io/q3/e;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/a;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;TK;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/h;

    invoke-static {}, Lsdk/pendo/io/s3/b;->a()Lsdk/pendo/io/q3/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/y3/h;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;Lsdk/pendo/io/q3/c;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/h;I)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;I)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lsdk/pendo/io/k3/j;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;ZII)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/h;Z)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;Z)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;ZI)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/h;ZI)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;ZI)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lsdk/pendo/io/k3/j;->c()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;ZII)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/h;ZII)Lsdk/pendo/io/k3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;ZII)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lsdk/pendo/io/t3/e;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/t3/e;

    invoke-interface {p0}, Lsdk/pendo/io/t3/e;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/k3/j;->e()Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lsdk/pendo/io/y3/c0;->a(Ljava/lang/Object;Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsdk/pendo/io/y3/n;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/y3/n;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;ZII)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 19
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/m;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/m;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/j;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 2
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

    .line 34
    sget-object v0, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    invoke-static {}, Lsdk/pendo/io/s3/a;->a()Lsdk/pendo/io/q3/e;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
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
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 35
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/u3/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lsdk/pendo/io/u3/f;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-object v0
.end method

.method public final a(Lsdk/pendo/io/k3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/u3/e;

    invoke-direct {v0}, Lsdk/pendo/io/u3/e;-><init>()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    invoke-virtual {v0}, Lsdk/pendo/io/u3/d;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b(J)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 6
    invoke-static {p0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsdk/pendo/io/y3/g0;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/y3/g0;-><init>(Lsdk/pendo/io/k3/m;J)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/k3/j;->a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lsdk/pendo/io/k3/j;->e(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "TU;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/g;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/g;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/h0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/h0;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/p;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TR;>;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;Z)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/k0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/k0;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/j;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-TT;>;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 7
    sget-object v0, Lsdk/pendo/io/s3/a;->f:Lsdk/pendo/io/q3/e;

    sget-object v1, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    invoke-static {}, Lsdk/pendo/io/s3/a;->a()Lsdk/pendo/io/q3/e;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b(Lsdk/pendo/io/k3/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(J)Lsdk/pendo/io/k3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Lsdk/pendo/io/y3/i0;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/y3/i0;-><init>(Lsdk/pendo/io/k3/m;J)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count >= 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdk/pendo/io/k3/j;->b(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+TR;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/u;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/u;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsdk/pendo/io/k3/o;)Lsdk/pendo/io/k3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-object p1
.end method

.method public final d()Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/s3/a;->b()Lsdk/pendo/io/q3/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/y3/l0;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/y3/l0;-><init>(Lsdk/pendo/io/k3/m;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/m<",
            "TU;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/j0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/j0;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/k3/m;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/w;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/w;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdk/pendo/io/k3/j;->d(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsdk/pendo/io/q3/h;)Lsdk/pendo/io/k3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/h<",
            "-",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lsdk/pendo/io/k3/m<",
            "*>;>;)",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/y3/b0;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/y3/b0;-><init>(Lsdk/pendo/io/k3/m;Lsdk/pendo/io/q3/h;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/j;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lsdk/pendo/io/k3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/k3/j;->a(J)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lsdk/pendo/io/k3/b;
    .locals 1

    new-instance v0, Lsdk/pendo/io/y3/r;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/r;-><init>(Lsdk/pendo/io/k3/m;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/b;)Lsdk/pendo/io/k3/b;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lsdk/pendo/io/e4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/e4/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsdk/pendo/io/y3/x;->f(Lsdk/pendo/io/k3/m;)Lsdk/pendo/io/e4/a;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lsdk/pendo/io/k3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/k3/j;->h()Lsdk/pendo/io/e4/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e4/a;->m()Lsdk/pendo/io/k3/j;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lsdk/pendo/io/k3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/e0;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/e0;-><init>(Lsdk/pendo/io/k3/m;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/g;)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lsdk/pendo/io/k3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/y3/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/y3/f0;-><init>(Lsdk/pendo/io/k3/m;Ljava/lang/Object;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/q;)Lsdk/pendo/io/k3/q;

    move-result-object p0

    return-object p0
.end method
