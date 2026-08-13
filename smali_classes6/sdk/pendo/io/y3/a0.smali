.class public final Lsdk/pendo/io/y3/a0;
.super Lsdk/pendo/io/k3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/a0$b;,
        Lsdk/pendo/io/y3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/k3/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/e4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lsdk/pendo/io/k3/p;

.field f:Lsdk/pendo/io/y3/a0$a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e4/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e4/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/y3/a0;-><init>(Lsdk/pendo/io/e4/a;IJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e4/a;IJLjava/util/concurrent/TimeUnit;Lsdk/pendo/io/k3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e4/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsdk/pendo/io/k3/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/k3/j;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    iput p2, p0, Lsdk/pendo/io/y3/a0;->b:I

    iput-wide p3, p0, Lsdk/pendo/io/y3/a0;->c:J

    iput-object p5, p0, Lsdk/pendo/io/y3/a0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lsdk/pendo/io/y3/a0;->e:Lsdk/pendo/io/k3/p;

    return-void
.end method


# virtual methods
.method a(Lsdk/pendo/io/y3/a0$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lsdk/pendo/io/y3/a0$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lsdk/pendo/io/y3/a0;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/a0;->e(Lsdk/pendo/io/y3/a0$a;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    new-instance v0, Lsdk/pendo/io/r3/f;

    invoke-direct {v0}, Lsdk/pendo/io/r3/f;-><init>()V

    iput-object v0, p1, Lsdk/pendo/io/y3/a0$a;->b:Lsdk/pendo/io/o3/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdk/pendo/io/y3/a0;->e:Lsdk/pendo/io/k3/p;

    iget-wide v2, p0, Lsdk/pendo/io/y3/a0;->c:J

    iget-object p0, p0, Lsdk/pendo/io/y3/a0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, p0}, Lsdk/pendo/io/k3/p;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/r3/f;->a(Lsdk/pendo/io/o3/b;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/y3/a0$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/y3/a0$a;-><init>(Lsdk/pendo/io/y3/a0;)V

    iput-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    :cond_0
    iget-wide v1, v0, Lsdk/pendo/io/y3/a0$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lsdk/pendo/io/y3/a0$a;->b:Lsdk/pendo/io/o3/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lsdk/pendo/io/y3/a0$a;->c:J

    iget-boolean v3, v0, Lsdk/pendo/io/y3/a0$a;->d:Z

    if-nez v3, :cond_2

    iget v3, p0, Lsdk/pendo/io/y3/a0;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsdk/pendo/io/y3/a0$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    new-instance v3, Lsdk/pendo/io/y3/a0$b;

    invoke-direct {v3, p1, p0, v0}, Lsdk/pendo/io/y3/a0$b;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/y3/a0;Lsdk/pendo/io/y3/a0$a;)V

    invoke-virtual {v2, v3}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    if-eqz v1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e4/a;->c(Lsdk/pendo/io/q3/e;)V

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

.method b(Lsdk/pendo/io/y3/a0$a;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lsdk/pendo/io/y3/a0$a;->b:Lsdk/pendo/io/o3/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    const/4 p0, 0x0

    iput-object p0, p1, Lsdk/pendo/io/y3/a0$a;->b:Lsdk/pendo/io/o3/b;

    :cond_0
    return-void
.end method

.method c(Lsdk/pendo/io/y3/a0$a;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    instance-of v0, p0, Lsdk/pendo/io/o3/b;

    if-eqz v0, :cond_0

    check-cast p0, Lsdk/pendo/io/o3/b;

    invoke-interface {p0}, Lsdk/pendo/io/o3/b;->dispose()V

    return-void

    :cond_0
    instance-of v0, p0, Lsdk/pendo/io/r3/e;

    if-eqz v0, :cond_1

    check-cast p0, Lsdk/pendo/io/r3/e;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/o3/b;

    invoke-interface {p0, p1}, Lsdk/pendo/io/r3/e;->a(Lsdk/pendo/io/o3/b;)V

    :cond_1
    return-void
.end method

.method d(Lsdk/pendo/io/y3/a0$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    instance-of v0, v0, Lsdk/pendo/io/y3/z;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/a0;->b(Lsdk/pendo/io/y3/a0$a;)V

    :cond_0
    iget-wide v6, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/a0;->c(Lsdk/pendo/io/y3/a0$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y3/a0;->b(Lsdk/pendo/io/y3/a0$a;)V

    iget-wide v6, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method e(Lsdk/pendo/io/y3/a0$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lsdk/pendo/io/y3/a0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/y3/a0;->f:Lsdk/pendo/io/y3/a0$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/o3/b;

    invoke-static {p1}, Lsdk/pendo/io/r3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lsdk/pendo/io/y3/a0;->a:Lsdk/pendo/io/e4/a;

    instance-of v2, v1, Lsdk/pendo/io/o3/b;

    if-eqz v2, :cond_0

    check-cast v1, Lsdk/pendo/io/o3/b;

    invoke-interface {v1}, Lsdk/pendo/io/o3/b;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsdk/pendo/io/r3/e;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsdk/pendo/io/y3/a0$a;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lsdk/pendo/io/r3/e;

    invoke-interface {v1, v0}, Lsdk/pendo/io/r3/e;->a(Lsdk/pendo/io/o3/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
