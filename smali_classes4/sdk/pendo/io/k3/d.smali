.class public abstract Lsdk/pendo/io/k3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/j3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/j3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lsdk/pendo/io/k3/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 4
    sget v0, Lsdk/pendo/io/k3/d;->a:I

    return v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/j3/a;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;",
            "Lsdk/pendo/io/k3/p;",
            ")",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string/jumbo v0, "timeUnit is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/w3/n;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/w3/n;-><init>(Lsdk/pendo/io/k3/d;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Lsdk/pendo/io/j3/a;)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/pendo/io/j3/a;)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/j3/a<",
            "+TT;>;)",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Lsdk/pendo/io/k3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/k3/d;

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/w3/g;

    invoke-direct {v0, p0}, Lsdk/pendo/io/w3/g;-><init>(Lsdk/pendo/io/j3/a;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lsdk/pendo/io/k3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsdk/pendo/io/k3/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lsdk/pendo/io/k3/d;->a(II)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsdk/pendo/io/k3/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/d4/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsdk/pendo/io/k3/d;->a(IILjava/util/concurrent/Callable;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lsdk/pendo/io/k3/d<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "skip"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/w3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdk/pendo/io/w3/b;-><init>(Lsdk/pendo/io/k3/d;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(IZZ)Lsdk/pendo/io/k3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "capacity"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(ILjava/lang/String;)I

    new-instance v1, Lsdk/pendo/io/w3/i;

    sget-object v6, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/w3/i;-><init>(Lsdk/pendo/io/k3/d;IZZLsdk/pendo/io/q3/a;)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/k3/d;->a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)Lsdk/pendo/io/k3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            "Z)",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsdk/pendo/io/w3/c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/w3/c;-><init>(Lsdk/pendo/io/k3/d;JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;Z)V

    invoke-static {v1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/k3/f;)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/k3/f<",
            "-TT;+TR;>;)",
            "Lsdk/pendo/io/k3/d<",
            "TR;>;"
        }
    .end annotation

    .line 5
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/f;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/f;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/j3/a;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/j3/a;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/j<",
            "-TT;>;)",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/w3/e;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/w3/e;-><init>(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/q3/j;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

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

    .line 8
    new-instance v0, Lsdk/pendo/io/w3/d;

    invoke-direct {v0, p0, p1, p2}, Lsdk/pendo/io/w3/d;-><init>(Lsdk/pendo/io/k3/d;J)V

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

    .line 12
    sget-object v0, Lsdk/pendo/io/s3/a;->c:Lsdk/pendo/io/q3/a;

    sget-object v1, Lsdk/pendo/io/w3/h;->INSTANCE:Lsdk/pendo/io/w3/h;

    invoke-virtual {p0, p1, p2, v0, v1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

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
            "Lsdk/pendo/io/j3/c;",
            ">;)",
            "Lsdk/pendo/io/o3/b;"
        }
    .end annotation

    .line 13
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/b4/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lsdk/pendo/io/b4/c;-><init>(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/a;Lsdk/pendo/io/q3/e;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-object v0
.end method

.method public final a(Lsdk/pendo/io/j3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lsdk/pendo/io/k3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/k3/e;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void

    :cond_0
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/b4/d;

    invoke-direct {v0, p1}, Lsdk/pendo/io/b4/d;-><init>(Lsdk/pendo/io/j3/b;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/e;)V

    return-void
.end method

.method public final a(Lsdk/pendo/io/k3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/j3/b;)Lsdk/pendo/io/j3/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/d;->b(Lsdk/pendo/io/j3/b;)V
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

.method public final b(JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/k3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsdk/pendo/io/i4/a;->a()Lsdk/pendo/io/k3/p;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/k3/d;->a(JLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/j3/a;Lsdk/pendo/io/k3/p;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lsdk/pendo/io/j3/a;)Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/j3/a<",
            "TU;>;)",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsdk/pendo/io/w3/m;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/w3/m;-><init>(Lsdk/pendo/io/k3/d;Lsdk/pendo/io/j3/a;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lsdk/pendo/io/k3/g;
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
    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/k3/d;->a(J)Lsdk/pendo/io/k3/g;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b(Lsdk/pendo/io/j3/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/j3/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lsdk/pendo/io/k3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsdk/pendo/io/k3/d;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsdk/pendo/io/k3/d;->a(IZZ)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/w3/j;

    invoke-direct {v0, p0}, Lsdk/pendo/io/w3/j;-><init>(Lsdk/pendo/io/k3/d;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lsdk/pendo/io/k3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsdk/pendo/io/w3/l;

    invoke-direct {v0, p0}, Lsdk/pendo/io/w3/l;-><init>(Lsdk/pendo/io/k3/d;)V

    invoke-static {v0}, Lsdk/pendo/io/g4/a;->a(Lsdk/pendo/io/k3/d;)Lsdk/pendo/io/k3/d;

    move-result-object p0

    return-object p0
.end method
