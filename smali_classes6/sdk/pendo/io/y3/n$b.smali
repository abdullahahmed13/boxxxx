.class final Lsdk/pendo/io/y3/n$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/o3/b;
.implements Lsdk/pendo/io/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/y3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsdk/pendo/io/o3/b;",
        "Lsdk/pendo/io/k3/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lsdk/pendo/io/y3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/y3/n$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lsdk/pendo/io/y3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/y3/n$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lsdk/pendo/io/k3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lsdk/pendo/io/q3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lsdk/pendo/io/t3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/t3/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lsdk/pendo/io/d4/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lsdk/pendo/io/y3/n$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lsdk/pendo/io/o3/b;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsdk/pendo/io/y3/n$a;

    sput-object v1, Lsdk/pendo/io/y3/n$b;->q:[Lsdk/pendo/io/y3/n$a;

    new-array v0, v0, [Lsdk/pendo/io/y3/n$a;

    sput-object v0, Lsdk/pendo/io/y3/n$b;->r:[Lsdk/pendo/io/y3/n$a;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/q3/h;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TU;>;",
            "Lsdk/pendo/io/q3/h<",
            "-TT;+",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lsdk/pendo/io/d4/c;

    invoke-direct {v0}, Lsdk/pendo/io/d4/c;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    iput-object p1, p0, Lsdk/pendo/io/y3/n$b;->a:Lsdk/pendo/io/k3/o;

    iput-object p2, p0, Lsdk/pendo/io/y3/n$b;->b:Lsdk/pendo/io/q3/h;

    iput-boolean p3, p0, Lsdk/pendo/io/y3/n$b;->c:Z

    iput p4, p0, Lsdk/pendo/io/y3/n$b;->d:I

    iput p5, p0, Lsdk/pendo/io/y3/n$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lsdk/pendo/io/y3/n$b;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsdk/pendo/io/y3/n$b;->q:[Lsdk/pendo/io/y3/n$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/y3/n$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/m;

    if-nez p1, :cond_0

    iget p1, p0, Lsdk/pendo/io/y3/n$b;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsdk/pendo/io/y3/n$b;->p:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/n$b;->a(Lsdk/pendo/io/k3/m;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;Lsdk/pendo/io/y3/n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lsdk/pendo/io/y3/n$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/y3/n$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p2, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lsdk/pendo/io/y3/n$a;->d:Lsdk/pendo/io/t3/g;

    if-nez v0, :cond_1

    new-instance v0, Lsdk/pendo/io/z3/c;

    iget v1, p0, Lsdk/pendo/io/y3/n$b;->e:I

    invoke-direct {v0, v1}, Lsdk/pendo/io/z3/c;-><init>(I)V

    iput-object v0, p2, Lsdk/pendo/io/y3/n$a;->d:Lsdk/pendo/io/t3/g;

    :cond_1
    invoke-interface {v0, p1}, Lsdk/pendo/io/t3/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->d()V

    return-void
.end method

.method a(Lsdk/pendo/io/k3/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "+TU;>;)V"
        }
    .end annotation

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/n$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lsdk/pendo/io/y3/n$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsdk/pendo/io/y3/n$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/m;

    if-nez p1, :cond_1

    iget v0, p0, Lsdk/pendo/io/y3/n$b;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lsdk/pendo/io/y3/n$b;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lsdk/pendo/io/y3/n$a;

    iget-wide v1, p0, Lsdk/pendo/io/y3/n$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsdk/pendo/io/y3/n$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lsdk/pendo/io/y3/n$a;-><init>(Lsdk/pendo/io/y3/n$b;J)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y3/n$b;->a(Lsdk/pendo/io/y3/n$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    :cond_3
    return-void
.end method

.method a()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lsdk/pendo/io/y3/n$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->b()Z

    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {v0}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lsdk/pendo/io/d4/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/y3/n$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/y3/n$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {v1, p1}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/y3/n$b;->f:Lsdk/pendo/io/t3/f;

    if-nez v1, :cond_3

    iget v1, p0, Lsdk/pendo/io/y3/n$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lsdk/pendo/io/z3/c;

    iget v3, p0, Lsdk/pendo/io/y3/n$b;->e:I

    invoke-direct {v1, v3}, Lsdk/pendo/io/z3/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lsdk/pendo/io/z3/b;

    iget v3, p0, Lsdk/pendo/io/y3/n$b;->d:I

    invoke-direct {v1, v3}, Lsdk/pendo/io/z3/b;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lsdk/pendo/io/y3/n$b;->f:Lsdk/pendo/io/t3/f;

    :cond_3
    invoke-interface {v1, p1}, Lsdk/pendo/io/t3/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/n$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return v0
.end method

.method a(Lsdk/pendo/io/y3/n$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/n$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/y3/n$a;

    sget-object v1, Lsdk/pendo/io/y3/n$b;->r:[Lsdk/pendo/io/y3/n$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsdk/pendo/io/y3/n$a;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lsdk/pendo/io/y3/n$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method b(Lsdk/pendo/io/y3/n$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y3/n$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/y3/n$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lsdk/pendo/io/y3/n$b;->q:[Lsdk/pendo/io/y3/n$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lsdk/pendo/io/y3/n$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->k:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/y3/n$a;

    sget-object v1, Lsdk/pendo/io/y3/n$b;->r:[Lsdk/pendo/io/y3/n$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/y3/n$a;

    if-eq p0, v1, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-virtual {v1}, Lsdk/pendo/io/y3/n$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 13

    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->a:Lsdk/pendo/io/k3/o;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/y3/n$b;->f:Lsdk/pendo/io/t3/f;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v2}, Lsdk/pendo/io/t3/f;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lsdk/pendo/io/y3/n$b;->d:I

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_5
    iget-boolean v5, p0, Lsdk/pendo/io/y3/n$b;->g:Z

    iget-object v6, p0, Lsdk/pendo/io/y3/n$b;->f:Lsdk/pendo/io/t3/f;

    iget-object v7, p0, Lsdk/pendo/io/y3/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsdk/pendo/io/y3/n$a;

    array-length v8, v7

    iget v9, p0, Lsdk/pendo/io/y3/n$b;->d:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lsdk/pendo/io/y3/n$b;->o:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lsdk/pendo/io/t3/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    iget-object p0, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {p0}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Lsdk/pendo/io/d4/g;->a:Ljava/lang/Throwable;

    if-eq p0, v1, :cond_1c

    if-nez p0, :cond_8

    invoke-interface {v0}, Lsdk/pendo/io/k3/o;->onComplete()V

    goto/16 :goto_a

    :cond_8
    invoke-interface {v0, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_9
    if-eqz v8, :cond_1a

    iget-wide v5, p0, Lsdk/pendo/io/y3/n$b;->m:J

    iget v9, p0, Lsdk/pendo/io/y3/n$b;->n:I

    if-le v8, v9, :cond_a

    aget-object v10, v7, v9

    iget-wide v10, v10, Lsdk/pendo/io/y3/n$a;->a:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_f

    :cond_a
    if-gt v8, v9, :cond_b

    move v9, v3

    :cond_b
    move v10, v3

    :goto_4
    if-ge v10, v8, :cond_e

    aget-object v11, v7, v9

    iget-wide v11, v11, Lsdk/pendo/io/y3/n$a;->a:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_d

    move v9, v3

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v9, p0, Lsdk/pendo/io/y3/n$b;->n:I

    aget-object v5, v7, v9

    iget-wide v5, v5, Lsdk/pendo/io/y3/n$a;->a:J

    iput-wide v5, p0, Lsdk/pendo/io/y3/n$b;->m:J

    :cond_f
    move v5, v3

    :goto_6
    if-ge v5, v8, :cond_19

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_a

    :cond_10
    aget-object v6, v7, v9

    iget-object v10, v6, Lsdk/pendo/io/y3/n$a;->d:Lsdk/pendo/io/t3/g;

    if-eqz v10, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v10}, Lsdk/pendo/io/t3/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v11}, Lsdk/pendo/io/k3/o;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_a

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lsdk/pendo/io/y3/n$a;->a()V

    iget-object v11, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {v11, v10}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v6}, Lsdk/pendo/io/y3/n$b;->b(Lsdk/pendo/io/y3/n$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v10, v6, Lsdk/pendo/io/y3/n$a;->c:Z

    iget-object v11, v6, Lsdk/pendo/io/y3/n$a;->d:Lsdk/pendo/io/t3/g;

    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lsdk/pendo/io/t3/g;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_15
    invoke-virtual {p0, v6}, Lsdk/pendo/io/y3/n$b;->b(Lsdk/pendo/io/y3/n$a;)V

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    :goto_8
    move v9, v3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    iput v9, p0, Lsdk/pendo/io/y3/n$b;->n:I

    aget-object v3, v7, v9

    iget-wide v5, v3, Lsdk/pendo/io/y3/n$a;->a:J

    iput-wide v5, p0, Lsdk/pendo/io/y3/n$b;->m:J

    :cond_1a
    if-eqz v4, :cond_1b

    iget v3, p0, Lsdk/pendo/io/y3/n$b;->d:I

    if-eq v3, v2, :cond_0

    :goto_9
    invoke-virtual {p0, v4}, Lsdk/pendo/io/y3/n$b;->a(I)V

    goto/16 :goto_0

    :cond_1b
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_1c
    :goto_a
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->i:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {p0}, Lsdk/pendo/io/d4/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsdk/pendo/io/d4/g;->a:Ljava/lang/Throwable;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/y3/n$b;->i:Z

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->g:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->h:Lsdk/pendo/io/d4/c;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/d4/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/y3/n$b;->g:Z

    invoke-virtual {p0}, Lsdk/pendo/io/y3/n$b;->c()V

    return-void

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/g4/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdk/pendo/io/y3/n$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->b:Lsdk/pendo/io/q3/h;

    invoke-interface {v0, p1}, Lsdk/pendo/io/q3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lsdk/pendo/io/s3/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/k3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lsdk/pendo/io/y3/n$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lsdk/pendo/io/y3/n$b;->p:I

    iget v1, p0, Lsdk/pendo/io/y3/n$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/y3/n$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/n$b;->a(Lsdk/pendo/io/k3/m;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->k:Lsdk/pendo/io/o3/b;

    invoke-interface {v0}, Lsdk/pendo/io/o3/b;->dispose()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/y3/n$b;->k:Lsdk/pendo/io/o3/b;

    invoke-static {v0, p1}, Lsdk/pendo/io/r3/b;->a(Lsdk/pendo/io/o3/b;Lsdk/pendo/io/o3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdk/pendo/io/y3/n$b;->k:Lsdk/pendo/io/o3/b;

    iget-object p1, p0, Lsdk/pendo/io/y3/n$b;->a:Lsdk/pendo/io/k3/o;

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    :cond_0
    return-void
.end method
