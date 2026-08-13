.class final Lsdk/pendo/io/y3/n0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsdk/pendo/io/o3/b;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lsdk/pendo/io/y3/n0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/y3/n0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/n0$a;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/n0$a;->b:Lsdk/pendo/io/q3/h;

    new-array p1, p3, [Lsdk/pendo/io/y3/n0$b;

    iput-object p1, p0, Lsdk/pendo/io/y3/n0$a;->c:[Lsdk/pendo/io/y3/n0$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/y3/n0$a;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lsdk/pendo/io/y3/n0$a;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->c()V

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->b()V

    return-void
.end method

.method public a([Lsdk/pendo/io/k3/m;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/y3/n0$a;->c:[Lsdk/pendo/io/y3/n0$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lsdk/pendo/io/y3/n0$b;

    invoke-direct {v4, p0, p2}, Lsdk/pendo/io/y3/n0$b;-><init>(Lsdk/pendo/io/y3/n0$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lsdk/pendo/io/y3/n0$a;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p2, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method a(ZZLsdk/pendo/io/k3/o;ZLsdk/pendo/io/y3/n0$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;Z",
            "Lsdk/pendo/io/y3/n0$b<",
            "**>;)Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, Lsdk/pendo/io/y3/n0$b;->d:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lsdk/pendo/io/k3/o;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, Lsdk/pendo/io/y3/n0$b;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->a()V

    invoke-interface {p3, p1}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->a()V

    invoke-interface {p3}, Lsdk/pendo/io/k3/o;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method b()V
    .locals 3

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$a;->c:[Lsdk/pendo/io/y3/n0$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsdk/pendo/io/y3/n0$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    iget-object p0, p0, Lsdk/pendo/io/y3/n0$a;->c:[Lsdk/pendo/io/y3/n0$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lsdk/pendo/io/y3/n0$b;->b:Lsdk/pendo/io/z3/c;

    invoke-virtual {v2}, Lsdk/pendo/io/z3/c;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, v1, Lsdk/pendo/io/y3/n0$a;->c:[Lsdk/pendo/io/y3/n0$b;

    iget-object v4, v1, Lsdk/pendo/io/y3/n0$a;->a:Lsdk/pendo/io/k3/o;

    iget-object v7, v1, Lsdk/pendo/io/y3/n0$a;->d:[Ljava/lang/Object;

    iget-boolean v5, v1, Lsdk/pendo/io/y3/n0$a;->e:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    array-length v10, v0

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v12, v10, :cond_7

    aget-object v6, v0, v12

    aget-object v2, v7, v14

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lsdk/pendo/io/y3/n0$b;->c:Z

    iget-object v3, v6, Lsdk/pendo/io/y3/n0$b;->b:Lsdk/pendo/io/z3/c;

    invoke-virtual {v3}, Lsdk/pendo/io/z3/c;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/y3/n0$a;->a(ZZLsdk/pendo/io/k3/o;ZLsdk/pendo/io/y3/n0$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    aput-object v15, v7, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v2, v6, Lsdk/pendo/io/y3/n0$b;->c:Z

    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    iget-object v2, v6, Lsdk/pendo/io/y3/n0$b;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    iput-boolean v8, v1, Lsdk/pendo/io/y3/n0$a;->f:Z

    invoke-virtual {v1}, Lsdk/pendo/io/y3/n0$a;->a()V

    invoke-interface {v4, v2}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    neg-int v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void

    :cond_8
    :try_start_0
    iget-object v2, v1, Lsdk/pendo/io/y3/n0$a;->b:Lsdk/pendo/io/q3/h;

    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lsdk/pendo/io/y3/n0$a;->a()V

    invoke-interface {v4, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n0$a;->c()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/n0$a;->f:Z

    return p0
.end method
