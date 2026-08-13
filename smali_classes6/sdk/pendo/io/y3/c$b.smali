.class final Lsdk/pendo/io/y3/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field final c:[Lsdk/pendo/io/y3/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/y3/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lsdk/pendo/io/z3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/z3/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lsdk/pendo/io/d4/c;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TR;>;",
            "Lsdk/pendo/io/q3/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lsdk/pendo/io/d4/c;

    invoke-direct {v0}, Lsdk/pendo/io/d4/c;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/y3/c$b;->i:Lsdk/pendo/io/d4/c;

    iput-object p1, p0, Lsdk/pendo/io/y3/c$b;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/c$b;->b:Lsdk/pendo/io/q3/h;

    iput-boolean p5, p0, Lsdk/pendo/io/y3/c$b;->f:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lsdk/pendo/io/y3/c$b;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lsdk/pendo/io/y3/c$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, Lsdk/pendo/io/y3/c$a;

    invoke-direct {p5, p0, p2}, Lsdk/pendo/io/y3/c$a;-><init>(Lsdk/pendo/io/y3/c$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsdk/pendo/io/y3/c$b;->c:[Lsdk/pendo/io/y3/c$a;

    new-instance p1, Lsdk/pendo/io/z3/c;

    invoke-direct {p1, p4}, Lsdk/pendo/io/z3/c;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/y3/c$b;->e:Lsdk/pendo/io/z3/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/y3/c$b;->c:[Lsdk/pendo/io/y3/c$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsdk/pendo/io/y3/c$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/c$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, Lsdk/pendo/io/y3/c$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lsdk/pendo/io/y3/c$b;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lsdk/pendo/io/y3/c$b;->h:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->a()V

    :cond_4
    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/c$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, Lsdk/pendo/io/y3/c$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsdk/pendo/io/y3/c$b;->j:I

    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lsdk/pendo/io/y3/c$b;->e:Lsdk/pendo/io/z3/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/z3/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/y3/c$b;->i:Lsdk/pendo/io/d4/c;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lsdk/pendo/io/y3/c$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lsdk/pendo/io/y3/c$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Lsdk/pendo/io/y3/c$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lsdk/pendo/io/y3/c$b;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lsdk/pendo/io/y3/c$b;->h:Z

    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->a()V

    :cond_5
    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->b()V

    return-void

    :cond_6
    invoke-static {p2}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lsdk/pendo/io/z3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/z3/c<",
            "*>;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lsdk/pendo/io/y3/c$b;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lsdk/pendo/io/z3/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Lsdk/pendo/io/k3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsdk/pendo/io/k3/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lsdk/pendo/io/y3/c$b;->c:[Lsdk/pendo/io/y3/c$a;

    array-length v1, v0

    iget-object v2, p0, Lsdk/pendo/io/y3/c$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v2, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Lsdk/pendo/io/y3/c$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lsdk/pendo/io/y3/c$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method b()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/c$b;->e:Lsdk/pendo/io/z3/c;

    iget-object v1, p0, Lsdk/pendo/io/y3/c$b;->a:Lsdk/pendo/io/k3/o;

    iget-boolean v2, p0, Lsdk/pendo/io/y3/c$b;->f:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lsdk/pendo/io/y3/c$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y3/c$b;->a(Lsdk/pendo/io/z3/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lsdk/pendo/io/y3/c$b;->i:Lsdk/pendo/io/d4/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->a()V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y3/c$b;->a(Lsdk/pendo/io/z3/c;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/c$b;->i:Lsdk/pendo/io/d4/c;

    invoke-virtual {p0}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lsdk/pendo/io/y3/c$b;->h:Z

    invoke-virtual {v0}, Lsdk/pendo/io/z3/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y3/c$b;->a(Lsdk/pendo/io/z3/c;)V

    iget-object p0, p0, Lsdk/pendo/io/y3/c$b;->i:Lsdk/pendo/io/d4/c;

    invoke-virtual {p0}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void

    :cond_5
    invoke-interface {v1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Lsdk/pendo/io/y3/c$b;->b:Lsdk/pendo/io/q3/h;

    invoke-interface {v5, v6}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lsdk/pendo/io/y3/c$b;->i:Lsdk/pendo/io/d4/c;

    invoke-virtual {v3, v2}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/c$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/c$b;->g:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/c$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/y3/c$b;->e:Lsdk/pendo/io/z3/c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y3/c$b;->a(Lsdk/pendo/io/z3/c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/c$b;->g:Z

    return p0
.end method
